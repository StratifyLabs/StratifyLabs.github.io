---
layout: post
title: An Easy-to-Use Digital Filter
category : Embedded Design Tips
tagline: Embedded Design
page_source: MicrocontrollerBlog
tags : [embedded, filter, iir, C, programming, popular]
---

<img class="post_image_tall" src="{{ BASE_PATH }}/images/316px-Fourier_Series.svg" />
The exponential moving average (EMA) is a type of infinite impulse response (IIR) filter
that can be used in many embedded DSP applications.  It requires only a small amount
of RAM and computing power.

## What is a Filter?

Filters come in both analog and digital forms and exist to remove specific frequencies
from a signal.  A common analog filter is the low pass RC filter shown below.

<img class="post_image_tall" src="{{ BASE_PATH }}/images/lpf-1st-order.svg" />

Analog filters are characterized by their frequency response; that is how much the
frequencies are attenuated (magnitude response) and shifted (phase response).  The
frequency response can be analyzed using a Laplace transform which defines a transfer
function in the S-domain.  For the above circuit, the transfer function is given by:

<img class="post_equation" src="{{ BASE_PATH }}/images/filter-formula1.svg" />

For R equals one kilo-ohm and C equals one microfarad, the magnitude response is
shown below.

<img class="post_image" src="{{ BASE_PATH }}/images/lpf-mag.svg" />


Note that the x-axis is logarithmic (every tick mark is 10 times greater than the last one).  The y-axis is in decibels (which is a logarithmic function of the output).  The "cutoff frequency" for this filter is 1000 rad/s or 160 Hz.  This is the point where less than half the power at a given frequency is transferred from the input to the output of the filter.

Analog filters must be used in embedded designs when sampling a signal using an
analog to digital converter (ADC).  The ADC only captures frequencies that are
up to half the sampling frequency.  For example, if the ADC acquires 320 samples
per second, the filter above (with a cutoff frequency of 160Hz) is placed between
the signal and the ADC input to prevent aliasing (which is a phenomena where higher
frequencies show up in the sampled signal as lower frequencies).

### Digital Filters

Digital filters attenuate frequencies in software rather than using analog
components.  Their implementation includes sampling the analog signals with
an ADC then applying a software algorithm.  Two common design approaches to
digital filtering are FIR filters and IIR filters.

### FIR Filters

Finite Impulse Response (FIR) filters use a finite number of samples to generate
the output.  A simple moving average is an example of a low pass FIR filter.  Higher
frequencies are attenuated because the averaging "smooths" out the signal.  The
filter is finite because the output of the filter is determined by a finite number
of input samples.  As an example, a 12 point moving average filter adds up the 12 most
recent samples then divides by 12.  The output of IIR filters is determined
by (up to) an infinite number of input samples.

### IIR Filters

Infinite Impulse Response (IIR) filters are a type of digital filter where the
output is inifinetely--in theory anyway--influenced by an input.  The exponential
moving average is an example of a low pass IIR filter.

## Exponential Moving Average Filter

An exponential moving average (EMA) applies exponential weights to each sample
in order to compute an average.  Though this seems complicated, the
equation--known in digital filtering parlance as the difference equation--to
compute the output is simple.  In the equation below, y is the output; x is
the input; and alpha is a constant that sets the cutoff frequency.

<img class="post_equation" src="{{ BASE_PATH }}/images/filter-formula2.svg" />

To analyze how this filter impacts the frequency of the output, the Z-domain transfer
function is used.

<img class="post_equation" src="{{ BASE_PATH }}/images/filter-formula3.svg" />

The magnitude response is shown below for alpha equal 0.5.

<img class="post_image" src="{{ BASE_PATH }}/images/dig-mag.svg" />

The y-axis is, again, shown in decibels.  The x-axis is logarithmic from 0.001 to
pi.  The real-world frequency maps to the x-axis with zero being the DC voltage
and pi being equal to half the sampling frequency.  Any frequencies that are
greater than half the sampling frequency will be "aliased". As mentioned, an
analog filter can ensure practically all frequencies in the digital signal are
below half the sampling frequency.

The EMA filter is beneficial in embedded designs for two reasons.  First, it is
easy to adjust the cutoff frequency.  Decreasing the value of alpha will lower
the cutoff frequency of the filter as illustrated by comparing the above
alpha = 0.5 plot to the below plot where alpha = 0.1.

<img class="post_image" src="{{ BASE_PATH }}/images/dig-mag2.svg" />

Second, the EMA is easy to code and requires only a small amount of computing power
and memory.  The code implementation of the filter uses the difference equation.  There
are two multiply operations and one addition operation for each output--this ignores
the operations required for rounding fixed point math.  Only the most recent sample
must be stored in RAM.  This is substantially less than using a simple moving average
filter with N points which requires N multiply and addition operations as well as N
samples to be stored in RAM.  The following code implements the EMA filter using 32-bit
fixed point math.

{% highlight CPP %}
#define DSP_EMA_I32_ALPHA(x) ( (uint16_t)(x * 65535) )

int32_t dsp_ema_i32(int32_t in, int32_t average, uint16_t alpha){
  if ( alpha == 65535 ) return in;
  int64_t tmp0;
  tmp0 = (int64_t)in * (alpha+1) + average * (65536 - alpha);
  return (int32_t)((tmp0 + 32768) / 65536);
}
{% endhighlight %}

The code below is an example of how to use the above function.

{% highlight CPP %}
int32_t my_avg_func(void){
     static int32_t average = 0;
     int32_t adc_value;    
     adc_value = read_the_adc_value();
     average = dsp_ema_i32(adc_value, average, DSP_EMA_I32_ALPHA(0.1));
     return average;
{% endhighlight %}

## Conclusion

Filters, both analog and digital, are an essential part of embedded designs.  They
allow developers to get rid of unwanted frequencies when analyzing sensor input.  For
digital filters to be useful, analog filters must remove all frequencies above half
the sampling frequency.  Digital IIR filters can be powerful tools in embedded design
where resources are limited.  The exponential moving average (EMA) is an example of
such a filter that works well in embedded designs because of the low memory and
computing power requirements.
