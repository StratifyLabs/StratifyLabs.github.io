---
layout: post
title: Building and Installing Autotools
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, compiler, gcc]
page_source: OpenSourceBlog
---

Autotools is a set of tools used to build and manage software builds on
multiple platforms.

To build and install, first use ftp (on Mac OS X) or wget (on Windows Mingw) to download the sources.

```bash
#Define the desired versions
export AUTOMAKE_VERSION=1.12.6
export AUTOCONF_VERSION=2.68
export LIBTOOL_VERSION=2.4.2
export TOOLSPATH=/usr/local/CoActionOS
mkdir -p automake
mkdir -p autoconf
mkdir -p libtool
#Download and extract the source
ftp http://ftp.gnu.org/gnu/automake/automake-$AUTOMAKE_VERSION.tar.gz
tar -zxvf automake-$AUTOMAKE_VERSION.tar.gz
ftp http://ftp.gnu.org/gnu/autoconf/autoconf-$AUTOCONF_VERSION.tar.gz
tar -zxvf autoconf-$AUTOCONF_VERSION.tar.gz
ftp http://ftp.gnu.org/gnu/libtool/libtool-$LIBTOOL_VERSION.tar.gz
tar -zxvf libtool-$LIBTOOL_VERSION.tar.gz
```

Now configure and build the sources. For Windows Mingw, the "sudo" is not used. Autoconf must be built first.

```bash
cd autoconf
../autoconf-$AUTOCONF_VERSION/configure \
  --prefix=$TOOLSPATH
make
sudo make install
```

Now build Automake. The configure script may complain that the correct version of Autoconf is not installed. If this is the case, the PATH variable needs to be updated to include TOOLSPATH before any other directories that might have an older version of Autoconf.

```bash
cd ../automake../automake-$AUTOMAKE_VERSION/configure \
  --prefix=$TOOLSPATH
make
sudo make install
```

The following commands are used to build libtool.

```bash
cd ../libtool
../libtool-$LIBTOOL_VERSION/configure \
  --prefix=$TOOLSPATH
make
sudo make install
```

The Autotools binaries should now be available in TOOLSPATH/bin.
