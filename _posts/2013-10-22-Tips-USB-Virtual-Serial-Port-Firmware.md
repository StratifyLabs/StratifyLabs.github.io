---
layout: post
title: USB Virtual Serial Port Firmware
category : Embedded Design Tips
tagline: Embedded Design
page_source: MicrocontrollerBlog
tags : [embedded, usb, programming, microcontroller, serial]
---

<img class="post_image" src="{{ BASE_PATH }}/images/usb-cdc-desc.svg" />
Desktop communication to embedded devices is critical for programming and
debugging.  It is also important in production for data acquisition devices
and other computer peripherals.  Setting up a device as a virtual serial port
using USB is a great solution for transferring data between desktop computers
and embedded systems.  It can be connected to most desktop operating systems
(Windows, Mac OS X, and Linux) without installing or developing any USB drivers.

## Introduction to USB

USB is a serial communications protocol that is found in almost all desktop
computers (its name, Universal Serial Bus, is truly descriptive).  Physically
USB is just four wires: 5V, ground, data plus and data minus.  It uses
differential signaling to maximize immunity to noise.  Using differential
signaling means both data lines are used to send data in one direction making
USB a half-duplex protocol.  So at any given time, the USB is sending data in
at most one direction.  The data sent is packetized and error
checked.  The packets enable communication between logical endpoints stored in the
host and device.

<img class="post_image" src="{{ BASE_PATH }}/images/usb-endpoints.svg" />

The basic logical building block of USB is an endpoint.  Unfortunately,
unlike USB, endpoint is not a descriptive name.  Endpoints are realized
as memory buffers in the host and device (see above diagram).  In USB,
the host is always the master, and the slave is the device.  The host
initiates all communcations.    When the host sends data to a device
endpoint, it means that the data is packetized, transmitted across the
data plus and data minus lines, and stored in one of various memory
buffers (called endpoints) in the device.

USB uses endpoint zero as the control endpoint.  This means all USB devices
have at least one endpoint.  In order for the host to understand the device,
it uses the control endpoint to load data that describes the device. This data
is called a USB descriptor.  The four main types of descriptors are:  

- Device Descriptor:  contains information about the device such as USB version, power consumption, manufacturer and serial number
- Configuration Descriptor:  contains information about what the device does like mass storage or communications
- Interface Descriptor:  describes one of possibly many ways the host can interact with the configuration
- Endpoint Descriptor:  describes how the host can send data to and get data from an interface

In addition to these descriptor types, different classes define additional
descriptors that provide additional information about how the device
works.  For example, a human interface device (HID) has additional descriptors that
describe the input type (such as mouse, keyboard, joystick, etc).  For a
virtual serial port, the communications device class (CDC) provides additional
information about how the host sends information to the device.

## Abstract Control Model

Successfully implementing the abstract control model on the USB device
requires three things:

### Properly implementing the USB descriptors

1. Responding to interface requests on endpoint zero
1. Reading and writing data on the data class interface
1. USB Virtual Serial Port USB Descriptors

The diagram above (top) outlines the USB descriptors for a CDC device
using the abstract control model (ACM).  The ACM is used for a virtual
serial port.  Under the CDC configuration, there are two interfaces:  
the communications class interface and the data class interface.  The
former is used for control (such as telling the host the status of the
CTS line has changed) while the latter transfers the serial port data.

### Communications Class Interface

The communications class interface includes four special CDC descriptors:

- CDC Header:  tells the host the size of the special CDC descriptors
- ACM:  tells the host the device is, basically, a virtual serial port
- Union:  tells the host which data class interface to use to transfer data
- Call Management:  tells the host which, if any, commands the device handles over the control endpoint

The interrupt endpoint is used when the device needs to send status
updates to the host.  The endpoint is an in endpoint meaning data is
sent in to the host from the device.

### Data Class Interface

There are two endpoints that are part of the data class interface. These
endpoints are effectively used to read and write data over the virtual
serial port. The bulk in endpoint allows the device to send data to the
host while the bulk out endpoint transfer data from the host to the device.

### Example Code

The following code is used to set up the endpoint descriptors for the
virtual serial port.

```c++ 		
#include <stdint.h>

//This is the standard device descriptor
//(HWPL_PACK ensure the structures are packed using a pragma)
//on GCC HWPL PACK is #define HWPL_PACK __attribute__((packed))
typedef struct HWPL_PACK {
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint16_t bcdUSB;
  uint8_t bDeviceClass;
  uint8_t bDeviceSubClass;
  uint8_t bDeviceProtocol;
  uint8_t bMaxPacketSize;
  uint16_t idVendor;
  uint16_t idProduct;
  uint16_t bcdDevice;
  uint8_t iManufacturer;
  uint8_t iProduct;
  uint8_t iSerialNumber;
  uint8_t bNumConfigurations;
} usb_dev_desc_t;

//definition to aid with declaring USB strings
#define usb_declare_string(len) struct \
    HWPL_PACK { \
  uint8_t bLength; \
  uint8_t bDescriptorType; \
  uint16_t string[len]; \
}

//definition to aid with assigning values to a USB string
#define usb_assign_string(len, ...) { \
    .bLength = len*2+2, \
    .bDescriptorType = USB_STRING_DESCRIPTOR_TYPE, \
    .string = { __VA_ARGS__ } }

//The standard configuration descriptor
typedef struct HWPL_PACK {
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint16_t wTotalLength;
  uint8_t bNumInterfaces;
  uint8_t bConfigurationValue;
  uint8_t iConfiguration;
  uint8_t bmAttributes;
  uint8_t bMaxPower;
} usb_cfg_desc_t;

//The standard interface descriptor
typedef struct HWPL_PACK {
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bInterfaceNumber;
  uint8_t bAlternateSetting;
  uint8_t bNumEndpoints;
  uint8_t bInterfaceClass;
  uint8_t bInterfaceSubClass;
  uint8_t bInterfaceProtocol;
  uint8_t iInterface;
} usb_interface_desc_t;

//The standard endpoint descriptor
typedef struct HWPL_PACK {
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bEndpointAddress;
  uint8_t bmAttributes;
  uint16_t wMaxPacketSize;
  uint8_t bInterval;
} usb_ep_desc_t;

//The CDC functional header
typedef struct {
  uint8_t bFunctionLength;
  uint8_t bDescriptorType;
  uint8_t bDescriptorSubType;
  uint16_t bcdCDC;
} cdc_header_func_desc_t;

//The CDC call management descriptor
typedef struct {
  uint8_t bFunctionLength;
  uint8_t bDescriptorType;
  uint8_t bDescriptorSubType;
  uint8_t bmCapabilities;
  uint8_t bDataInterface;
} cdc_call_mgt_func_desc_t;

//The CDC ACM descriptor
typedef struct {
  uint8_t bFunctionLength;
  uint8_t bDescriptorType;
  uint8_t bDescriptorSubType;
  uint8_t bmCapabilities;
} cdc_abstract_contorl_model_func_desc_t;

//The CDC union descriptor
typedef struct {
  uint8_t bFunctionLength;
  uint8_t bDescriptorType;
  uint8_t bDescriptorSubType;
  uint8_t bMasterInterface;
  uint8_t bSlaveInterface[];
} cdc_union_func_desc_t;

//CDC interface descriptor with CDC header, ACM, union, and call management
typedef struct HWPL_PACK {
  usb_dev_cdc_header_t header;
  usb_dev_cdc_acm_t acm;
  usb_dev_cdc_uniondescriptor_t union_descriptor;
  usb_dev_cdc_callmanagement_t call_management;
} cdc_acm_interface_t;

//Application level configuration descriptor with interfaces and endpoints
typedef struct HWPL_PACK {
  usb_cfg_desc_t cfg /* The configuration descriptor */;
  usb_interface_desc_t ifcontrol /* The interface descriptor */;
  link_cdc_acm_interface_t acm /*! The CDC ACM Class descriptor */;
  usb_ep_desc_t control /* Endpoint:  Interrupt out for control packets */;
  usb_interface_desc_t ifdata /* The interface descriptor */;
  usb_ep_desc_t data_out /* Endpoint:  Bulk out */;
  usb_ep_desc_t data_in /* Endpoint:  Bulk in */;
  uint8_t terminator  /* A null terminator used by the driver (required) */;
} app_cfg_desc_t;

#define USB_DESC_MANUFACTURER_SIZE 15
#define USB_DESC_PRODUCT_SIZE 10
#define USB_DESC_SERIAL_SIZE 16
#define USB_DESC_MANUFACTURER_STRING 'C','o','A','c','t','i','o','n','O','S',',',' ','I','n','c'
#define USB_DESC_PRODUCT_STRING 'C','o','A','c','t','i','o','n','O','S'
#define USB_DESC_SERIAL_STRING '0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'


//The application structure used for storing the strings
struct HWPL_PACK app_usb_string_t {
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint16_t wLANGID;
  usb_declare_string(USB_DESC_MANUFACTURER_SIZE) manufacturer;
  usb_declare_string(USB_DESC_PRODUCT_SIZE) product;
  usb_declare_string(USB_DESC_SERIAL_SIZE) serial;
};

const struct link_usb_string_t app_string_desc = {
    .bLength = 4,
    .bDescriptorType = USB_STRING_DESCRIPTOR_TYPE,
    .wLANGID = 0x0409, //English
    .manufacturer = usb_assign_string(USB_DESC_MANUFACTURER_SIZE, USB_DESC_MANUFACTURER_STRING),
    .product = usb_assign_string(USB_DESC_PRODUCT_SIZE, USB_DESC_PRODUCT_STRING),
    .serial = usb_assign_string(USB_DESC_SERIAL_SIZE, USB_DESC_SERIAL_STRING)
};

//The application device descriptor assignment
const usb_dev_desc_t app_dev_desc = {
    .bLength = sizeof(usb_dev_desc_t),
    .bDescriptorType = USB_DEVICE_DESCRIPTOR_TYPE,
    .bcdUSB = 0x0200,
    .bDeviceClass = USB_DEVICE_CLASS_COMMUNICATIONS,
    .bDeviceSubClass = 0,
    .bDeviceProtocol = 0,
    .bMaxPacketSize = USB_MAX_PACKET0,
    .idVendor = LINK_USB_VID,
    .idProduct = LINK_USB_PID+10,
    .bcdDevice = 0x0010,
    .iManufacturer = 1,
    .iProduct = 2,
    .iSerialNumber = 3,
    .bNumConfigurations = 1
};

//The assignment of the application's USB configuration descriptor
const link_cfg_desc_t app_cfg_desc = {
    .cfg = {
        .bLength = sizeof(usb_cfg_desc_t),
        .bDescriptorType = USB_CONFIGURATION_DESCRIPTOR_TYPE,
        .wTotalLength = sizeof(app_cfg_desc_t)-1, //exclude the zero terminator
        .bNumInterfaces = 0x02,
        .bConfigurationValue = 0x01,
        .iConfiguration = 0x03,
        .bmAttributes = USB_CONFIG_BUS_POWERED,
        .bMaxPower = USB_CONFIG_POWER_MA( LINK_REQD_CURRENT )
    },

    .ifcontrol = {
        .bLength = sizeof(usb_interface_desc_t),
        .bDescriptorType = USB_INTERFACE_DESCRIPTOR_TYPE,
        .bInterfaceNumber = 0x00,
        .bAlternateSetting = 0x00,
        .bNumEndpoints = 0x01,
        .bInterfaceClass = USB_INTERFACE_CLASS_COMMUNICATIONS,
        .bInterfaceSubClass = USB_INTERFACE_SUBCLASS_ACM,
        .bInterfaceProtocol = USB_INTERFACE_PROTOCOL_V25TER,
        .iInterface = 0x00
    },

    .acm = {
        .header.bLength = sizeof(usb_dev_cdc_header_t),
        .header.bDescriptorType = 0x24,
        .header.bDescriptorSubType = 0x00,
        .header.bcdCDC = 0x0110,
        .acm.bFunctionLength = sizeof(usb_dev_cdc_acm_t),
        .acm.bDescriptorType = 0x24,
        .acm.bDescriptorSubType = 0x02,
        .acm.bmCapabilities = 0x02,
        .union_descriptor.bFunctionLength = sizeof(usb_dev_cdc_uniondescriptor_t),
        .union_descriptor.bDescriptorType = 0x24,
        .union_descriptor.bDescriptorSubType = 0x06,
        .union_descriptor.bMasterInterface = 0x00,
        .union_descriptor.bSlaveInterface = 0x01,
        .call_management.bFunctionLength = sizeof(usb_dev_cdc_callmanagement_t),
        .call_management.bDescriptorType = 0x24,
        .call_management.bDescriptorSubType = 0x01,
        .call_management.bmCapabilities = 0x00,
        .call_management.bDataInterface = 0x01
    },

    .control = {
        .bLength= sizeof(usb_ep_desc_t),
        .bDescriptorType=USB_ENDPOINT_DESCRIPTOR_TYPE,
        .bEndpointAddress=USB_INTIN,
        .bmAttributes=USB_ENDPOINT_TYPE_INTERRUPT,
        .wMaxPacketSize=LINK_INTERRUPT_ENDPOINT_SIZE,
        .bInterval=1
    },

    .ifdata = {
        .bLength = sizeof(usb_interface_desc_t),
        .bDescriptorType = USB_INTERFACE_DESCRIPTOR_TYPE,
        .bInterfaceNumber = 0x01,
        .bAlternateSetting = 0x00,
        .bNumEndpoints = 0x02,
        .bInterfaceClass = USB_INTERFACE_CLASS_COMMUNICATIONS_DATA,
        .bInterfaceSubClass = 0x00,
        .bInterfaceProtocol = 0x00,
        .iInterface = 0x00
    },

    .data_out = {
        .bLength= sizeof(usb_ep_desc_t),
        .bDescriptorType=USB_ENDPOINT_DESCRIPTOR_TYPE,
        .bEndpointAddress=USB_BULKOUT,
        .bmAttributes=USB_ENDPOINT_TYPE_BULK,
        .wMaxPacketSize=LINK_BULK_ENDPOINT_SIZE,
        .bInterval=1
    },

    .data_in = {
        .bLength= sizeof(usb_ep_desc_t),
        .bDescriptorType=USB_ENDPOINT_DESCRIPTOR_TYPE,
        .bEndpointAddress=USB_BULKIN,
        .bmAttributes=USB_ENDPOINT_TYPE_BULK,
        .wMaxPacketSize=LINK_BULK_ENDPOINT_SIZE,
        .bInterval=1
    },



    .terminator = 0
};
```

### Required Interface Requests

The firmware must recognize two special interface requests:
SEND_ENCAPSULATED_COMMAND and GET_ENCAPSULATED_RESPONSE. The firmware
must not stall the USB endpoint when these requests arrive. However,
the firmware does not need to do anything special with the requests
other than receive them and not stall.

### Reading and Writing Data over the Virtual Serial Port

To send and receive data over the virtual serial port is
simple. Data is written to the BULK IN endpoint and is read from the BULK OUT
endpoint. These are the endpoints defined in the data interface.

## Conclusion

The USB communications device class (CDC) abstract control model (ACM)
is a great way to create a cross-platform software-firmware
interface. The connection creates a virtual serial communications port that can be
read and written like a classic serial port but without the outdated cables.
