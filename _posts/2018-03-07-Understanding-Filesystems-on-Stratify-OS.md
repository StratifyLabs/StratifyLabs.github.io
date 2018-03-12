---
layout: post
title: Understanding Filesystems on Stratify OS
page_source: UnderstandingFilesystemsStratifyOS
category: User Guides
tags : [user-guide, development, Stratify, arm, cortex-m3, cortex-m4, cortex-m7, programming]
---

<img class="post_image_tall" src="{{ BASE_PATH }}/images/filesystem-icon.png" />
Stratify OS supports any number and any type of filesystem. 

The filesystem can be a:

- data filesystem,
- device filesystem,
- special memory access filesystem, or
- anything other filesystem that can be opened, closed, read and/or written.

The filesystem simply needs to provide a table of function calls that integrate with the Stratify OS POSIX implementation.

## POSIX Filesystem API

All filesystems on Stratify OS are accessed using the POSIX API.

- [File Access]({{ BASE_URL }}/StratifyOS/html/group___u_n_i___f_i_l_e___a_c_c_e_s_s.html)
  - open(), close(), read(), write(), ioctl()
- [File Descriptor Handling]({{ BASE_URL }}/StratifyOS/html/group___u_n_i___f_i_l_d_e_s.html)
  - fcntl(), fstat(), isatty(), lseek(), lstat()
- [File Handling]({{ BASE_URL }}/StratifyOS/html/group___u_n_i___f_s.html)
  - rename(), stat(), mkdir(), rmdir()
- [Directory Handling]({{ BASE_URL }}/StratifyOS/html/group___d_i_r_e_n_t.html)
  - opendir(), readdir_r(), closedir(), rewinddir(), seekdir(), telldir()

A filesystem implementation consists of configuration, state, and implement the functions in the <a href="https://github.com/StratifyLabs/StratifyOS/blob/master/include/sos/fs/sysfs.h" target="_blank">sysfs_t</a> table.

<div class="alert alert-info">
Because each filesystem mount has its own configuration and state, the system can have multiple mounts of the same filesystem type if, for example, the hardware has two SD cards!
</div>

## Built-In Filesystems

Stratify OS includes built-in filesystems that can be configured with any board support package (BSP).

- System Filesystem
  - Always mounted at "/" and contains a list of other filesystems
- Device Filesystem
  - Typically mounted at "/dev" and allows access to devices
- App Filesystem
  - Always mounted at "/app" and provides access to the systems executable flash memory and RAM for installing and executing applications
- Stratify flash file system (sffs)
  - Typically mounted at "/home" and is a typical data filesystem that requires an external memory chip

The BSP would use the following code to mount the above filesystems.

```c
const sysfs_t const sysfs_list[] = {
  APPFS_MOUNT("/app", &mem0, SYSFS_ALL_ACCESS), //ram/flash applications
  DEVFS_MOUNT("/dev", devfs_list, SYSFS_READONLY_ACCESS), //devices
  SFFS_MOUNT("/home", &sffs_cfg, SYSFS_ALL_ACCESS), //external flash
  SYSFS_MOUNT("/", sysfs_list, SYSFS_READONLY_ACCESS), //root
  SYSFS_TERMINATOR
};
```

Removing entries from the above table will remove the filesystem from the BSP. If an external chip is not available, the SFFS_MOUNT() line is simply removed.

If the hardware includes two external flash chips, the BSP can create two separate mounts at "/home" and "/home1". Each mount will have a unique configuration and state which specify the driver and hold any state saving mechanisms.

### Accessing the Filesystem

An application uses the following code to access a file on the SFFS filesystem.

```c
#include <unistd.h>
#include <string.h>

char data[16];
int fd = open("/home/new_file.txt", O_CREAT | O_WRONLY | O_TRUNC, 0666);
strcpy(data, "Hello\n");
write(fd, data, strlen(data));
close(fd);
```

Or to write a UART device, the application uses this code.

```c
#include <unistd.h>
#include <string.h>

char data[16];
int fd = open("/dev/uart0", O_RDWR);
write(fd, data, strlen(data));
close(fd);
```

<div class="alert alert-info">
The above code assumes the UART has already been <b><a href="{{ BASE_URL }}/user%20guides/2018/02/10/Understanding-Device-Drivers/">configured using ioctl() calls</a></b>.
</div>

## Third Party Filesystems

Any filesystem can be ported to Stratify OS. For data filesystems, the filesystem does not provide the actual device driver. It just needs to read and write to a [drive](http://localhost:4001/StratifyOS/html/group___d_r_i_v_e.html) using the device driver. So once the filesystem is ported, it can be implemented on any storage device without modification.

### FAT Filesystem on Stratify OS

For example, <a href="https://github.com/StratifyLabs/StratifyOS-fatfs" target="_blank">this project shows how to implement a FAT filesystem</a>. To use this filesystem in a BSP on an SD card, the following code is used.

```c
//this is the state and configuration for the SD card driver: "/dev/drive0"
sd_spi_state_t sdspi_state;
const sd_spi_config_t sdspi_cfg = {
  .spi.attr = {
    .o_flags = SPI_FLAG_SET_MASTER | SPI_FLAG_IS_MODE0 | SPI_FLAG_IS_FORMAT_SPI,
    .freq = 1000000,
    .width = 8,
    .pin_assignment = {
      .miso = {0, 8},
      .mosi = {0, 9},
      .sck = {0, 7},
      .cs = {0xff,0xff}
    }
  },
  .cs = {0,22},
};

//this device will be defined in the device filesystem
const devfs_device_t devfs_list[] = {
  // other devices in the /dev folder like "adc0", "uart0", etc
  //...
  //"drive0" SD SPI connection to SD card
  DEVFS_DEVICE("drive0", sd_ssp, 1, &sdspi_cfg, &sdspi_state, 0666, USER_ROOT, S_IFBLK)
}

//FAT FS state and configuration
fatfs_state_t fatfs_state; //this holds a mutex which is managed automatically by the OS
sysfs_file_t fatfs_open_file; //this allows the filesystem to access the device driver
//this configures the FAT filesystem to use /dev/drive0 for storage
const fatfs_config_t fatfs_cfg = {
  .file = &fatfs_open_file,
  .devfs = &(sysfs_list[1]),
  .name = "drive0",
  .state = &fatfs_state,
  .vol_id = 0
};

const sysfs_t const sysfs_list[] = {
  DEVFS_MOUNT("/dev", devfs_list, SYSFS_READONLY_ACCESS), //devices
  FATFS_MOUNT("/home", &fatfs_cfg, SYSFS_ALL_ACCESS), //fat on SD card
  SYSFS_MOUNT("/", sysfs_list, SYSFS_READONLY_ACCESS), //the root
  SYSFS_TERMINATOR
};

```

### mbedLPC1768 Semi-hosted Filesystem

Another example of porting a filesystem is the <a href="https://github.com/StratifyLabs/mbedLPC1768" target="_blank">mbed LPC1768</a> <a href="https://github.com/StratifyLabs/mbedLPC1768/blob/master/src/localfs.h" target="_blank">semi-hosted filesystem</a>.

## Wrap Up

Filesystems on Stratify OS are designed to be highly extensible. Almost any filesystem can be ported to Stratify OS such that the application developer has simple and easy access just like on a fully-featured desktop or mobile OS.


