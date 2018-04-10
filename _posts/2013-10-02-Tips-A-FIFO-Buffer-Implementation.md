---
layout: post
title: A FIFO Buffer Implementation
category : Embedded Design Tips
tagline: Embedded Design
page_source: MicrocontrollerBlog
tags : [embedded, fifo, uart, serial, microcontroller, programming, popular]
---

<img class="post_image_tall" src="{{ BASE_PATH }}/images/fifo.svg" />
A FIFO buffer is a useful way of storing data that arrives to a microcontroller peripheral
asynchronously but cannot be read immediately.  One example is storing bytes incoming on a
UART. Buffering the bytes eases the real-time requirements for the embedded firmware.

A FIFO buffer stores data on a first-in, first-out basis.   The storage structure is typically
an array of contiguous memory.  Data is written to the "head" of the buffer and read from
the "tail".  When the head or tail reach the end of the memory array, it wraps around to
the beginning.  If the tail runs in to the head, the buffer is empty.  But if the head runs
in to the tail, the implementation must define if the oldest data is discarded or the write
does not complete.  In the example below, data is never discarded.

## General Implementation

The code below shows a general implementation of a FIFO buffer.  The code assumes an
overflow condition is not allowed (that is when the head meets the tail, the buffer is
full and no more data can be written).

{% highlight CPP %}
typedef struct {
     char * buf;
     int head;
     int tail;
     int size;
} fifo_t;

//This initializes the FIFO structure with the given buffer and size
void fifo_init(fifo_t * f, char * buf, int size){
     f->head = 0;
     f->tail = 0;
     f->size = size;
     f->buf = buf;
}

//This reads nbytes bytes from the FIFO
//The number of bytes read is returned
int fifo_read(fifo_t * f, void * buf, int nbytes){
     int i;
     char * p;
     p = buf;
     for(i=0; i < nbytes; i++){
          if( f->tail != f->head ){ //see if any data is available
               *p++ = f->buf[f->tail];  //grab a byte from the buffer
               f->tail++;  //increment the tail
               if( f->tail == f->size ){  //check for wrap-around
                    f->tail = 0;
               }
          } else {
               return i; //number of bytes read
          }
     }
     return nbytes;
}

//This writes up to nbytes bytes to the FIFO
//If the head runs in to the tail, not all bytes are written
//The number of bytes written is returned
int fifo_write(fifo_t * f, const void * buf, int nbytes){
     int i;
     const char * p;
     p = buf;
     for(i=0; i < nbytes; i++){
           //first check to see if there is space in the buffer
           if( (f->head + 1 == f->tail) ||
                ( (f->head + 1 == f->size) && (f->tail == 0) ){
                 return i; //no more room
           } else {
               f->buf[f->head] = *p++;
               f->head++;  //increment the head
               if( f->head == f->size ){  //check for wrap-around
                    f->head = 0;
               }
           }
     }
     return nbytes;
}
{% endhighlight %}

## Using a FIFO with a Microcontroller UART

Many microcontroller designs have limited buffer space for data arriving on the
UART.  Incorporating a FIFO in the UART ISR can make it easier to manage incoming
data.  The following pseudo-code uses the above FIFO as part of the UART ISR.

{% highlight CPP %}
static fifo_t * uart_fifo;

void uart_fifo_init(fifo_t * fifo){
     uart_fifo = fifo;
}

void uart_isr(void){
     char incoming_byte;
     //execute any required ISR entrance code

     while( UART_REGISTER_FLAG_DATA_READY ){ //check the register for incoming data
          incoming_byte = UART_REGISTER_READ_DATA_BYTE; //read the UART data
          fifo_write(uart_fifo, &amp;incoming_byte, 1); //write the data to the fifo
     }

     //execute any required ISR exit code
}
{% endhighlight %}  

Using a FIFO in the above way lessens the real-time requirements for an application as
well as gives the application developer more leeway in handling incoming data.

## Conclusion

FIFOs are a storage mechanism which operate on a first-in, first-out basis.  They are useful
for managing the arrival of asynchronous data.  Integrating a FIFO with an ISR, such as the
UART ISR, can make processing the incoming data much easier for the application developer.
