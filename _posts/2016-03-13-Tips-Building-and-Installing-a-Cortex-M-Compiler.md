---
layout: post
title: Building and Installing a Cortex-M Compiler on Mac, Windows or Linux
category : Embedded Design Tips
page_source: OpenSourceBlog
tagline: Embedded Design
tags : [embedded, gcc, compiler, macosx, windows, ubuntu]
---

GCC is a open source C compiler which can be downloaded, compiled, and installed on Mac OS X.  It is
the compiler of choice for Stratify OS, and an excellent general purpose ARM Cortex-M3 compiler.

Before buidling GCC, you need to install the prerequisites.

<div class="alert alert-success"><b>Mac OS X.</b> You must have XCode installed to build GCC.</div>
<div class="alert alert-info"><b>Windows.</b> You must have MinGW installed.  You can get a copy by installing the latest version of Qt.</div>
<div class="alert alert-warning"><b>Ubuntu.</b> Ensure the following packages are installed using apt-get: flex,
bison, libgmp3, libppl, libmpfr, autoconf, automake, texinfo, libmpc, and  build-essential.</div>

Before building GCC, several pre-requisites must be built. The GMP, PPL, MPFR, and MPC libraries may be installed from source. The latest versions can be downloaded from:

- [GMP](https://gmplib.org/)
- [PPL](http://bugseng.com/products/ppl/download)
- [MPFR](http://www.mpfr.org/)
- [MPC](http://www.multiprecision.org/)

Once you download the source, enter the following commands in the Terminal. Replace the version
values with the version you download.

Specify the target directory for the compiler:

<pre>
export TOOLSPATH=/usr/local/StratifyLabs
export OSNAME=stratify
</pre>

<pre>
export GMP_VERSION=6.1.0
#If you use ppl-1.0, you need to use GMP 5.0.x
export PPL_VERSION=1.2
export MPFR_VERSION=3.1.4
export MPC_VERSION=1.0.3
mkdir -p gmp
mkdir -p ppl
mkdir -p mpfr
mkdir -p mpc
cd gmp
../gmp-$GMP_VERSION/configure --prefix=$TOOLSPATH  --enable-cxx
make
sudo make install
cd ../ppl
#on Windows add: --disable-shared --enable-static --disable-debugging
../ppl-$PPL_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
#dont use sudo on Windows
sudo make install
cd ../mpfr
#on Windows add: --disable-shared --enable-static --disable-debugging
../mpfr-$MPFR_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
#dont use sudo on Windows
sudo make install
cd ../mpc
../mpc-$MPC_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH --enable-static --disable-shared
make
#dont use sudo on Windows
sudo make install
cd ..
</pre>

Now specify the program to download the sources (or use a browser).

<div class="alert alert-success"><b>Mac OS X.</b>
<pre>
export GET=ftp
</pre>
</div>
<div class="alert alert-info"><b>Windows.</b>
<pre>
export GET=mingw-get
</pre>
</div>
<div class="alert alert-warning"><b>Ubuntu.</b>
<pre>
export GET=wget
</pre>
</div>

Now that all prerequisites are installed, binutils, gcc, and newlib can be compiled and installed using the following commands.

You need to replace the contents of gcc/config/arm/t-arm-elf with the following snippet.  This will build libgcc
and newlib for the cortex-m0, cortex-m0+, cortex-m3, and cortex-m4f.  Keep in mind code compiled for a smaller chip can
execute directly on a larger chip.  That is, v7e ISA can execute v7, and v7 can execute v6.
<pre>
MULTILIB_OPTIONS  = march=armv6-m/march=armv7-m/march=armv7e-m mfloat=soft mfloat=hard mfpu=fpv4-sp-d16
MULTILIB_DIRNAMES = armv6-m armv7-m armv7e-m soft hard fpv4-sp-d16
MULTILIB_REQUIRED   =  march=armv6-m/mfloat=soft
MULTILIB_REQUIRED   +=  march=armv7-m/mfloat=soft
MULTILIB_REQUIRED   +=  march=armv7e-m/mfloat=hard/mfpu=fpv4-sp-d16
</pre>

<pre>
#Define the desired versions
export BINUTILS_VERSION=2.26
export GCC_VERSION=5.3.0
export NEWLIB_VERSION=2.3.0
export ARCH=arm-$OSNAME-eabi
export PROGPREFIX=$ARCH-
mkdir binutils
mkdir gcc
mkdir newlib
#Download and extract the source
$GET ftp://mirrors.kernel.org/gnu/binutils/binutils-$BINUTILS_VERSION.tar.gz
tar -zxvf binutils-$BINUTILS_VERSION.tar.gz
$GET ftp://mirrors.kernel.org/gnu/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.gz
tar -zxvf gcc-$GCC_VERSION.tar.gz
$GET ftp://sources.redhat.com/pub/newlib/newlib-$NEWLIB_VERSION.tar.gz
tar -zxvf newlib-$NEWLIB_VERSION.tar.gz
</pre>

The binutils source needs to be built first.  Again in the same directory where the binutils source was extracted, type (or copy and paste) the following commands in the terminal:

<div class="alert alert-success"><b>Mac OS X.</b> The final option "CC=clang" is only used on Mac OS X.</div>

<pre>
cd binutils
../binutils-$BINUTILS_VERSION/configure \
  --program-prefix=$PROGPREFIX \
  --target=$ARCH \
  --disable-nls \
  --disable-werror \
  --with-cpu=cortex-$CPU \
  --with-no-thumb-interwork \
  --with-mode=thumb \
  --prefix=$TOOLSPATH \
  --with-gnu-as \
  --with-gnu-ld CC=clang
make
#dont use sudo on Windows
sudo make install
export PATH=$TOOLSPATH/bin:$PATH
</pre>

After binutils is built, GCC is next:

<div class="alert alert-success"><b>Mac OS X.</b> The final option "CC=clang" is only used on Mac OS X.</div>

<pre>
cd ../gcc
../gcc-$GCC_VERSION/configure \
     --disable-werror \
     --target=$ARCH \
     --enable-multilib \
     --with-newlib \
     --enable-languages="c,c++" \
     --disable-shared \
     --with-gnu-as \
     --with-gnu-ld \
     --program-prefix=$PROGPREFIX \
     --prefix=$TOOLSPATH \
     --with-gmp=$TOOLSPATH \
     --enable-target-optspace \
     --disable-libssp \
     CC=clang
make CXXFLAGS="-fbracket-depth=1024" all-gcc
#dont use sudo on Windows
sudo make install-gcc
</pre>

Now, we need to build newlib.  In order to get newlib to build the floating point libraries correctly, we pass the -D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN definitions.  The __BUFSIZ__ definition specifies what size buffer to use with printf() and file I/O.  Smaller values mean slower performance using less RAM.  To build newlib, type (or copy and paste) the following in a terminal window:

<pre>
cd ../newlib
../newlib-$NEWLIB_VERSION/configure \
  --target=$ARCH \
  --enable-multilib \
  --disable-werror \
  --with-gnu-as \
  --with-gnu-ld \
  --prefix=$TOOLSPATH \
  --disable-newlib-supplied-syscalls \
  --disable-nls \
  --enable-target-optspace \
  --disable-libssp \
  --enable-newlib-reent-small \
  --enable-newlib-multithread \
  --disable-libgloss
make CFLAGS_FOR_TARGET="-D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN -D__BUFSIZ__=64"
#dont use sudo on Windows
sudo make install
</pre>

Finally, we need to finish building GCC.

<pre>
cd ../gcc
make CXXFLAGS="-fbracket-depth=1024"
#dont use sudo on Windows
sudo make install
</pre>

That's it.  If all went well, a dedicated ARM Cortex M compiler is now installed in $TOOLSPATH folder.  To uninstall the compiler tools, delete the $TOOLSPATH folder.
