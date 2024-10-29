---
title: Gutenprint 5.2 User's Manual
author: Robert Krawitz
copyright: Copyright © 2000-2012 Robert Krawitz
date: 06/01/2012
note: transliterated to MarkDown Oct. 2024 
---


Permission is granted to copy, distribute and/or modify this document
under the terms of the GNU Free Documentation License, Version 1.2 or
any later version published by the Free Software Foundation with no
invariant sections, no Front-Cover texts, and no Back-Cover texts.

Gutenprint 5.2 is licensed in its entirety under the terms of the GNU
General Public License version 2 or any later version published by the
Free Software Foundation.

EPSON, ESC/P, and Stylus are registered trademarks of Seiko Epson Corp.
ESC/P2 is a trademark of Seiko Epson Corp. All other product names are
trademarks and/or registered trademarks of their vendors.

# Introduction #
## What is Gutenprint? ##

Gutenprint, formerly named Gimp-Print, is a suite of printer drivers
that may be used with most common UNIX and Linux print spooling
systems, including CUPS, lpr, LPRng, or others. These drivers provide
high quality printing for UNIX (including Macintosh OS X 10.2, 10.3,
and 10.4) and Linux systems that in many cases equal or exceed
proprietary vendor-supplied drivers in quality and functionality, and
can be used for demanding printing tasks requiring flexibility and
high quality.  This software package includes an enhanced Print plugin
for the GIMP that replaces the plugin packaged with the GIMP, and a
CUPS driver.

Gutenprint has been renamed in order to clearly distinguish it from
the GIMP. While this package started out as the original Print plugin
for the GIMP, it has expanded into a collection of general purpose
printer drivers, and the new, enhanced Print plugin for the GIMP is
now only a small part of the package. Furthermore, the name Gutenprint
recognizes Johannes Gutenberg, the inventor of the movable type
printing press.  Finally, the word *guten* is the German word for
*good*.

Gutenprint 5.2 offers significant enhancements over Gutenprint 5.0.

Gutenprint supports only the printer part of multi-function devices
(devices that typically include scanning, copying, and fax
capabilities). For scanning, please see the SANE project
([http://www.sane-project.org](http://www.sane-project.org/)).

We recommend that all users who wish to use this package for general
purpose printing use CUPS. It is much simpler to manage with CUPS and
its PPDs. CUPS provides an excellent web-based interface for easy
printer administration, and all CUPS-enabled applications
(OpenOffice.org, all KDE apps, etc.) and printing dialogs (kprinter,
xpp, etc.) show all the options in easy to use GUIs. Please visit
<http://www.cups.org/> for information on downloading and installing
CUPS.

Gutenprint currently supports over 1500 printer models.

## History of Gutenprint ##

### The early years: Gimp-Print 3.x and 4.0 ###

The predecessor to this software package (the original Print plugin
for the GIMP) was first written by Michael Sweet of Easy Software
Products and initially worked only as a print plugin to the GIMP (GNU
Image Manipulation Program). In the summer of 1999, I purchased an
Epson Stylus Photo EX printer to feed my photography hobby. Finding no
existing printer drivers, I adapted Mike\'s GIMP Print plugin to this
six-color printer, and by the end of the year released version 3.0 of
the Gimp-Print software, which was included in version 1.1 of the
GIMP.  The intention was for this to be the stable plugin in version
1.2 of the GIMP while development of the GIMP Print plugin continued
for later release.

I put the Gimp-Print development tree on SourceForge starting with
version 3.1, and quickly found a group of like-minded people who
wanted to print high quality output on inexpensive inkjet
printers. One of the main goals, which was not expected to be met
until late in the version 3.1 cycle, was to write a Ghostscript driver
so that printing would not be restricted to the GIMP. Much to my
surprise, someone wrote one within days! That gave me my first clue
that the project was destined for greater things.

In July 2000, barely a year after I bought my Epson Stylus Photo EX, I
was invited to the Linux Printing Summit hosted by VA Linux
Systems. In preparation for that, I spent long hours printing out test
images. I went back to the Gimp-Print version 3.0.9 release, which
seemed like such an advance at the time, and was floored at how far
the project had come in four months! Output that had been considered
impressive with using six colors was put to shame by four color
output. That should give you an idea what modern printing technology
can do. It also illustrates what a group of committed people can do.

I came away from the Printing Summit with a lot of new ideas. Other
people were busy adding new features and support for more printers, and
in November 2000, we released Gimp-Print version 4.0, the culmination of
9 months of work by the team. The quality was already tremendously
improved over what the software could do at the Printing Summit.

I knew at the time that Gimp-Print 4.0 had some serious limitations that
would restrict what could be done. In particular, its color model was
very restricted (it could only handle RGB and CMYK printers, possibly
with light magenta and light yellow inks) and the code was still closely
tied in with the Print plugin for the GIMP. I wanted to devise a new
architecture for the next release that would allow us to take advantage
of more printer capabilities and support improved color generation and
dithering, but progress was slow. It took us a few months to fully
stabilize Gimp-Print 4.0, and it became clear that our more ambitious
goals weren\'t going to be achieved quickly. We decided to do an interim
stable release based on improvements to the 4.0 codebase that would give
us some breathing space while we worked on a new architecture.

### Gimp-Print 4.2 ###

The interim stable release was to become Gimp-Print 4.2. We used the
numbering scheme adopted by the Linux kernel team, whereby stable
releases were denoted by even numbers in the minor release (the "2" in
4.2) while odd numbers denoted unstable development releases. We were
fortunate that Roger Leigh joined the project shortly after the
Gimp-Print 4.0 release. Roger is a superb architect, and he quickly
whipped the somewhat disorganized code base into shape. We spent most
of 2001 cleaning up the code base, adding support for CUPS (by now,
Mike Sweet had joined the project) and the nascent Foomatic metadata
management project, improving the color generation and dithering code,
and adding support for more printers. A lot of our work went into
automatically generating the CUPS PPD files and Foomatic data; the
project already supported about 200 printers with a large number of
options, and writing all of this by hand would be tedious,
error-prone, and unmaintainable. We spent most of the fall working on
documentation, cleaning up bugs, and the like, and released Gimp-Print
4.2.0 in late November.

Anticipating that the next major release of Gimp-Print would be a more
extensive project, we decided to branch the 4.2 release, and work on
the next release (which would be either 4.4 or 5.0, depending upon how
extensive the changes would be) while also releasing updates to 4.2.
This would allow us to fix bugs and add new printers and perhaps minor
new capabilities for users wanting a stable Gimp-Print release while
making much more radical changes in preparation for the next
release. We started work on Gimp-Print 4.3 (the development series
that would eventually mature into the next stable release series)
around the beginning of 2002.

The Gimp-Print 4.2 release proved to be far more successful than we
ever imagined. First of all, it was wonderfully stable from the
outset; it was to be over 4 months before we needed to release an
update. We added one major new feature shortly after release, support
for the new Ghostscript driver architecture based on HP\'s HPIJS
driver. This driver architecture allowed drivers to be compiled
independently of Ghostscript (previously drivers had to be compiled
into Ghostscript, a somewhat daunting project for end users). We
continued to add more printers, dither algorithms, and so forth, all
without breaking compatibility with the initial 4.2.0 release.

2002 was a very exciting year for Gimp-Print. Apple had released OS X
for the Macintosh and was planning to rely on a lot of free/open
source software for key functions of the OS. In particular from our
standpoint, many vendors had not updated printer drivers for OS X, and
many did not want to update their drivers for older printers. Since OS
X had settled on CUPS as the core of its printing system from 10.2 on,
and Gimp-Print had full support for CUPS, the fit was very obvious and
Gimp-Print wound up becoming part of the OS X printing system. We were
very busy that year preparing for release of Gimp-Print for OS X. This
was done in 4.2.2, which we released almost 9 months after the initial
4.2.0 release (which says something about the stability of Gimp-Print
4.2). This release created a lot of excitement in the OS X world and
for us, and we did three more releases in quick succession culminating
with Gimp-Print 4.2.5 in early 2003.

I was expecting that there would be one more release of Gimp-Print 4.2
that would primarily contain bug fixes and incremental support for new
printers. By 2003, many of the printers being released had
capabilities beyond what Gimp-Print 4.2 could support. I also expected
that we would be ready to release Gimp-Print 4.4 or 5.0 within a year,
so there wouldn\'t be a need for anything more. We released Gimp-Print
4.2.6 in early 2004. However, there were still some problems with that
release, and we did one more release (4.2.7) in July 2004. This wound
up being the final Gimp-Print 4.2 release.

### Gimp-Print Becomes Gutenprint ###

In the meantime, work on Gimp-Print 4.3 was progressing, albeit rather
slowly. We wanted to support the newest generation printers with tiny
droplets, very high resolutions, and extra colors, in addition to
adding color management and the possibility of supporting many more
printer capabilities beyond the fixed set offered in Gimp-Print
4.2. In part due to all of the maintenance work on 4.2, and in part
due to the natural tendency of people to move on to other projects, we
made only slow progress on Gimp-Print 4.3. It was clear that we
weren\'t going to release a next generation of Gimp-Print in 2002 or
early 2003 as we hoped. However, the success of Gimp-Print 4.2 took
some of the pressure off, because 4.2 was proving to be highly
maintainable. We wanted the next generation of Gimp-Print to be more
than just another incremental advance.

The core of the new parameter-based API, and hence of Gimp-Print 4.3,
was in place by early 2003. By this time, 4.2 was slowing down, and
work on our development tree was starting to pick up. We decided that
the architectural and user experience changes were sufficient to name
the next release 5.0, and I put together a plan for going to alpha in
July and releasing 5.0 in November 2003. That was not to be.

We were doing new releases of 4.3 for intrepid adventurers every few
weeks, with extensive changes continuing, and it was only in December
that we finally felt ready to move to 5.0 alpha, which we released in
January 2004. Progress was slow; there were still quite a few API
changes we felt we needed to make, and there were still serious
quality problems with many printers. In addition, new printers were
being shipped with additional inks that we couldn\'t handle very
well. We also had to adapt to other changes, such as GIMP 2.0 based on
GTK+ 2.0, which was not backward compatible with GTK+/GIMP 1.2. We
released Gimp-Print 5.0 beta in June with many improvements, but there
were still quite a few things on our release checklist that weren\'t
done.

Based on the popularity of Gimp-Print 4.2, we decided that it was very
important that Gimp-Print 5.0 not interfere with the use of Gimp-Print
4.2. It was clear that the changes in 5.0 were too extensive to
maintain compatibility in any useful way with 4.2, and a lot of people
had incorporated 4.2 into their daily work, so we thought long and
hard about how to make the CUPS and Foomatic interfaces not interfere
with Gimp-Print 4.2.

It also became apparent that our ties to the GIMP had all but vanished
by this point. We had actually squeezed all of the GIMP-related code
out into a very small stub that was actually smaller than the original
GIMP plugin! Furthermore, the Gimp-Print name was causing a lot of
confusion among users; OS X users in parrticular were referring to
Gimp-Print as "Gimp". We settled on the name Gutenprint, and renamed
the project in the fall of 2004.

We were still in beta; progress was slow at this point, but we
weren\'t satisfied with the results. We finally did our first release
candidate in September 2005, over a year after we entered beta. We
continued to move toward 5.0 release, but there was still a lot of
cleanup work that needed to be done: printers needed to be retuned,
PPD files needed to be validated, we needed to incorporate feedback
from users that we only really started to get from the release
candidates. There were a number of serious but subtle bugs with the
CUPS and Foomatic interfaces that needed to be fixed in order to have
a useful 5.0 public release.

In April 2006 I attended my second printing summit, this one hosted by
Lanier, and spent three days working with many key players in the
Linux/UNIX printing world. This was very productive; I got a lot of
useful feedback on various issues and was able to raise issues
important to Gutenprint. We released the third release candidate in
May 2006, with a tremendous number of bug fixes and improvements, and
this finally felt like a real release candidate. We received extensive
feedback from this release, and fixed other problems and made some
other changes to improve quality.

In Gutenprint 5.2, we accomplished many of our outstanding goals left
over from Gutenprint 5.0, but not all. We\'ve rewritten the Postscript
output driver, converted the data in the Epson driver to be
data-driven, and much more. Unfortunately, Gutenprint 5.2 still does
not offer true color management, but many of the hooks required are
there.

## Note to Packagers and Distributors ##

We recommend that all packagers of Gutenprint, such as Linux
distribution vendors, read this manual carefully. There are important
notes throughout. Please contact us via email at
<gimp-print-devel@lists.sourceforge.net> if you have any questions. We
request that vendors notify us of private patches that they plan to
distribute.

# General Requirements #

Gutenprint will run on any reasonably modern computer running Linux,
Macintosh OS X (10.3 or above), Solaris, or any other UNIX-like
operating system. If you plan to compile this package from source, you
will also need an ANSI C compiler, such as *gcc* (recommended), and
GNU Make. A compiler is not required if you are installing a
pre-compiled package.

Processor and memory requirements vary depending upon the printer and
runtime options selected; it is suggested that you have at least 64 MB
of memory for general purpose printing, 256 MB or more for high
quality printing on a good printer, and 1 GB or more for large format
printing at high resolution. You should have at least 50 MB of free
disk space to compile and install Gutenprint. Disk space requirements
for printing will vary depending upon how you use Gutenprint, but are
generally modest except as noted below. We recommend a processor speed
of at least 300 MHz. Fast printers may require a faster processor to
achieve maximum printing speed.

For general use, you should have the Common UNIX Printing System, CUPS
(version 1.1.15 or above) installed. Please read the rest of the
release notes, in particular the Exceptions and Workarounds, for full
details on installation, as there is important information to be aware
of. CUPS is the printing system used on Macintosh OS X 10.2 and above,
and many other systems use it. The combination of CUPS and Gutenprint
provides a flexible, general purpose printing system capable of
producing the highest quality output with any of the printers
supported by this package. We strongly recommend using CUPS with
Gutenprint as a general-purpose printing solution.

The enhanced Print plugin for the GIMP requires GIMP 2.0 or
above. This plugin will work with any printing system, and offers a
comprehensive user interface to control all aspects of the printing
process. If you are printing photographs in large format from the GIMP
at very high resolution, disk space requirements may be substantial,
and we recommend at least 2 GB of free disk space for that purpose.

Users of Macintosh OS X 10.6 (Snow Leopard) and above. For ease of
installation, a pre-built package with installer is normally supplied
a few days after the release of the source package. We strongly
recommend that OS X users use the pre-built package rather than
attempt to build it themselves.

**Note**: This package will not work with any version of OS X 10.0,
10.1, or 10.2. Users of OS X 10.3 or 10.4 may use Gutenprint 5.2.10;
users of 10.5 may use 5.2.11.

# Installation #

This section is provided for distributors people installing the
package from source. If you are installing from a pre-compiled package
(such as the Macintosh OS X package, or a package provided by your
distribution vendor), you may skip this section. **We strongly urge
all distributors of the Gutenprint package, such as Linux distribution
vendors, to read this information carefully!**

Installing packages from source requires some level of system
administration skills along with superuser privileges. Superuser
privilege allows you to perform actions that may be damaging to your
system. If you are not comfortable with the material discussed here
and in the release notes, we recommend that you not attempt to install
this package from source.

Before beginning, please read the release notes carefully for any
updates.

## Overview ##

Gutenprint includes the following primary components:

-   The core driver library (required for everything else)
-   A CUPS (Common UNIX Printing System) driver
-   An enhanced Print plugin for the GIMP
-   A command-line utility to administer and maintain Epson printers

This package requires the use of GNU Make to compile. On systems with
both GNU make and another make installed, GNU Make may be named *gmake*
or *gnumake*. BSD users in particular must take care to use *gmake*.

The general procedure to build Gutenprint is as follows:

./configure *\[options\]*\
make\
make install

The *configure* script, which must be run before doing anything else,
controls which of these components are built along with any options
desired. This script determines what software is installed on your
system and what components will be compatible with it, and prepares the
package to be built and installed. If the script emits any warnings or
errors, please be certain that you understand them before proceeding.

After the configure script has completed its work, it will print a
summary of its choices. Please ensure that it is correct before
proceeding, and save it in case you have any problems. If you request
assistance from the Gutenprint development team, you will be asked to
provide this report. The summary looks like this:

Configuration Summary:\
\-\-\-\-\-\-\-\-\-\-\-\-- \-\-\-\-\-\-\--\
\
If you have any problems, please report the information below to\
<gimp-print-devel@lists.sourceforge.net>\
\
================================================================\
Release: gutenprint 5.2.0-rc1 generated on 13 Sep 2008\
\
Features:\
Build CUPS: yes, installing in /usr\
Build CUPS 1.2 enhancements: yes\
Build CUPS PPD files: yes\
Build translated CUPS PPD files: yes\
Build global CUPS PPD files: yes\
Build simplified CUPS PPD files: no\
Install CUPS PPDs at top level: no\
Generate PS level 3 CUPS PPD files: yes\
Build genppd statically: yes\
Build enhanced Print plugin for GIMP: yes\
GIMP plugin will be named: gutenprint\
Install plugin(s) in home directory: no\
Build EPSON Stylus utility: yes\
Build test programs: yes\
Build testpattern generator: yes\
\
Installation summary:\
Installation prefix: /usr/local\
Data directory: /usr/local/share/gutenprint\
Library directory: /usr/local/lib/gutenprint\
XML data directory: /usr/local/share/gutenprint/5.2/xml\
Module directory: /usr/local/lib/gutenprint/5.2/modules\
Install sample images: yes\
\
General configuration:\
Compiler options: -Disfinite=finite -O6 -Wall -Wcast-align
-Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations
-Wnested-externs -Wwrite-strings -Werror-implicit-function-declaration
-Winline -Wformat=2 -finline-limit=131072 -pedantic -Waggregate-return
-Wcast-qual -Wshadow -Wredundant-decls\
Build static libraries: yes\
Build shared libraries: no\
Maintainer mode: yes\
Use i18n: yes\
Generate profiling information: no\
Generate debugging symbols: no\
Use modules: static\
Use readline libraries: yes, extra arguments: -lncurses\
uname -a output: Linux rlk-mobile 2.6.25.16-0.1-default #1 SMP
2008-08-21 00:34:25 +0200 x86_64 x86_64 x86_64 GNU/Linux\
================================================================

The CUPS and GIMP components require that the appropriate packages be
installed on your system. Many distribution vendors separate packages
into runtime and development packages. The development packages are
required in order to successfully compile Gutenprint. In some cases the
configure script cannot detect whether these development packages are
installed, in which case you will get an error during compilation. Also
note that it is necessary for the versions of the development packages
to match exactly the versions of the runtime packages they are related
to.

## Core Driver Library ##

The core driver library, which is always built, contains all of the
printer drivers comprising the Gutenprint package. When the package is
built, it consists of a core library (libgutenprint), a set of XML
files, and depending upon the options selected, additional libraries
containing the drivers for each family of printers.

By default dynamically loadable modules (plugins) will be built for the
family drivers, and loaded at run-time if your operating system supports
it. If you experience problems, *‑‑with‑modules=dlopen* or
*‑‑with-modules=ltdl* may be used to select the module loading method
(dlopen is the default, but GNU libltdl is more portable), or
*‑‑with‑modules=static* or *\--without-modules* disables them. If you
wish to compile Gutenprint entirely statically (with no use of shared
libraries), you may use the option *‑‑disable‑shared*.

##### Notes to Packagers ####

```{=html}
<!-- -->
```
1.  You may wish to create a development package containing header files
    and linkable libraries separate from the runtime package. There are
    a few third party applications that link against Gutenprint.
2.  Gutenprint permits installation of Gimp-Print 4.2 and Gutenprint 5.0
    alongside Gutenprint 5.2, and in general will permit concurrent
    installation of different stable versions of Gutenprint with
    different minor version numbers.
3.  We **very** strongly discourage vendors from editing the paper
    description file located in src/xml/papers.c to work around any
    isssues with margins on particular printers. The particular issue
    that caused some vendors to do this was resolved in Gutenprint
    5.0.1. Modifying this file changes the margins for *all* printers.
    Please direct any questions to the Gutenprint developers.

```{=html}
<!-- -->
```
## CUPS ##

Gutenprint may be used as a driver under CUPS (Common UNIX Printing
System), if your system uses that spooler. Full description of CUPS is
beyond the scope of this README file; full information may be found at
[http://www.cups.org](http://www.cups.org/). Gutenprint 5.2 requires
CUPS 1.1.9 or higher. We recommend use of 1.1.15 or above; that
release of CUPS fixes some important bugs. Gutenprint supports CUPS
1.2, but at this time does not take advantage of the new features of
that release.

Gutenprint will normally detect the presence of CUPS on your system
and will attempt to build the CUPS driver if it finds CUPS
installed. If your distribution separates the CUPS installation into
development and runtime packages, you must install the CUPS
development package (*cups-devel* or similar). You may need to install
other development packages depending upon how your distribution has
built CUPS. The list of packages varies, but commonly development
packages for TIFF (*libtiff-devel*), JPEG (*jpeg-devel* or
*libjpeg-devel*), PNG (*libpng-devel*) and OpenSSL (*openssl-devel*)
will be required.  **Failure to install these packages will lead to
errors when the package is compiled.**

Installing the CUPS driver for Gutenprint 5.2 will not interfere with
your ability to continue using the Gutenprint 5.0 or Gimp-Print 4.2
CUPS driver.

The Gutenprint CUPS driver consists of the following components:

-   The core Gutenprint CUPS driver, *rastertogutenprint.5.2*. This is
    a CUPS filter that converts CUPS raster data into printer-specific
    data. This is most commonly installed in */usr/lib/cups/filter*.
-   Additional utilities to send certain commands to these printers
    are installed as *commandtocanon* and *commandtoepson*; they are
    installed in */usr/lib/cups/filter*.
-   One or more sets of PPD files describing all of the printers
    supported by Gutenprint, if required. With CUPS 1.2 or above, the
    PPD files are not normally required. These are normally installed
    in */usr/share/cups/model/gutenprint*. These PPD files can only be
    used by the precise version of Gutenprint that they were built
    with; for example, it is not possible to use PPD files from
    Gutenprint 5.2.1 with Gutenprint 5.2.2.
-   A CUPS driver for generating PPD files on the fly,
    *gutenprint.5.2*.  This is used to generate PPD files on the fly
    with CUPS 1.2 or above, avoiding the need for storing large
    numbers of PPD files in the filesystem. This is normally installed
    in */usr/lib/cups/driver*.
-   A utility to update PPD files from an earlier release of
    Gutenprint, *cups-genppdupdate*. This utility may be used to
    update PPD files generated by earlier versions of Gutenprint
    starting from 4.3.21.  This is normally installed in
    */usr/sbin*. This utility cannot update PPD files from Gimp-Print
    4.2. *cups-genppdupdate* offers a variety of options for more
    advanced use that are documented in the help message.
-   A utility to generate PPD files, *cups-genppd.5.2*. Normally this
    is only required when the package is built. This is normally
    installed in */usr/sbin*.
-   A utility to permit additional color calibration for
    Gutenprint-supported printers, *cups‑calibrate.* This is normally
    installed in */usr/bin*.

**Note**: Gutenprint 5.2 no longer provides the *epson* and *canon* back
ends provided by earlier releases of Gutenprint to return printer status
information. Instead, the standard back ends (such as the *usb* backend)
should be used. The obsolete *epson* and *canon* back ends have a bug
that in some cases will result in print jobs not completing; the last
page of the job will not eject from the printer. If you have printer
queues that use these back ends, you should delete the queues and
re-create them using other back ends. You can determine which backend is
used for each queue by means of the *lpstat -v* command:

\$ lpstat -v\
device for EPSON_Stylus_Photo_R300_USB_1:
usb://EPSON/Stylus%20Photo%20R300\
device for espr300-ez: usb://EPSON/Stylus%20Photo%20R300\
device for HP_LaserJet_1022_USB_1: usb://HP/LaserJet%201022\
device for r300-test: epson:/dev/usb/lp0

In this case, the printer queue named *r300-test* is using the *epson*
backend. You should modify the queue using a different backend device.
If you use the [http://localhost:631](http://localhost:631/) interface
to CUPS, avoid using devices named *Gutenprint USB Printer* or
*Gutenprint Parallel Port*. Please read the release notes for more
information.

**Warning**: With certain versions of CUPS and in certain non-default
configurations, if a new version of Gutenprint is installed over an
existing version *genppd* will create PPD files based on the older
version of Gutenprint rather than the newer version. This will happen if
all of the following are true:

1.  The cups-config provided by the CUPS driver adds
    *-Wl,rpath=/usr/lib*. This is done by some versions of CUPS
    reportedly because in some cases the runtime linker does not pick up
    libraries out of */usr/lib*. This can be checked by running

    *cups-config \--libs \--ldflags*

    and inspecting the output for any mention of *rpath*, *RPATH*,
    *RUN_PATH*, or the like. This is controlled by the CUPS installation
    on your system.

2.  There is presently a version of Gutenprint installed in */usr*
    (*\--prefix=/usr*) rather than */usr/local* or the like. The default
    location of Gutenprint installation is in */usr/local*, but system
    vendors typically install Gutenprint in */usr*.

3.  Gutenprint is built dynamically only (*‑‑disable‑static* or
    *‑‑disable‑static‑genppd*). This is not a default, and requires the
    explicit use of these options on the Gutenprint *configure* command
    line. Therefore, if you build Gutenprint normally you should not be
    vulnerable to this problem.

Note that in general if you install CUPS into a non-standard location,
and install Gutenprint into the same location, this problem can surface.
For example, if you choose to install CUPS in */usr/local* and
Gutenprint in */usr/local* you are vulnerable to this. However, it is
not standard practice to install CUPS anywhere but */usr*.

In this case, the run path embedded in the *genppd* (and *gutenprint*,
if you are using CUPS 1.2 or higher) executable points to the version of
Gutenprint installed in */usr/lib*. This run path overrides any attempt
by libtool to look in the build directory. The result is that
*cups-genppd* and *rastertogutenprint* are run against the older version
of Gutenprint. If the new version contains additional features (more
printers, changes to printer options, etc.) they will not be available.

This bug is difficult to detect in a normal build. It normally does not
cause an error to happen during build unless there is an API change from
the version installed and the version being built; the only failure is
frequently that some PPD files may not be built or may be built with
missing options. Due to the PPD version checking introduced in this
release, the behavior might manifest itself as a runtime error. It is
also possible that there will be no error at all other than the older
version of Gutenprint being used, with the result that new features and
bug fixes are not available.

If you wish to use only shared libraries, do not wish to build static
libraries at all, and are vulnerable to this issue (because *cups-config
\--ldflags* sets the run path), there are three workarounds available:

1.  Build and install Gutenprint into */usr* (rather than */usr/local*)
    and then rebuild Gutenprint from scratch. This will install the
    correct libgutenprint.so in */usr/lib*, and in the rebuild *genppd
    *will be run against the correct library.
2.  Remove the old version of Gutenprint prior to building the new
    version of Gutenprint. The important files to remove are anything
    named */usr/lib/libgutenprint\**.
3.  Edit *cups-config* to remove the reference to the run path.

Note: when you run *make install*, some non-fatal errors will be
displayed:

make\[4\]: Entering directory \`/home/rlk/sandbox/print-4.3/src/cups\'\
Expect a number of \"rmdir: Directory not empty\" warnings\
These messages are harmless and should be ignored.\
rmdir /usr/share/cups/model/gutenprint/5.2/\
rmdir: \`/usr/share/cups/model/gutenprint/5.2/\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /usr/share/cups\
rmdir: \`/usr/share/cups\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /usr/lib/cups/backend\
rmdir: \`/usr/lib/cups/backend\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /usr/lib/cups/filter\
rmdir: \`/usr/lib/cups/filter\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /usr/bin\
rmdir: \`/usr/bin\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /usr/lib/cups\
rmdir: \`/usr/lib/cups\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir /etc/cups\
rmdir: \`/etc/cups\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir \`dirname /usr/share/cups\`\
rmdir: \`/usr/share\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir \`dirname /usr/lib/cups\`\
rmdir: \`/usr/lib\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)\
rmdir \`dirname /etc/cups\`\
rmdir: \`/etc\': Directory not empty\
make\[4\]: \[install-data-hook\] Error 1 (ignored)

These errors are harmless and can be safely ignored.

Following installation of the package with *make install*, you must
restart CUPS to permit CUPS to see the new PPD files. The exact command
to restart CUPS varies; it is typically something like
*/etc/init.d/cups*, */etc/software/init.d/cups*, */etc/rc.d/cups*,
*/usr/sbin/rccups*, or even */etc/rc.d/init.d/cups*. Your system may
have a different way to restart the CUPS server. OS X, for example, uses
the following command:

*sudo /System/Library/StartupItems/PrintingServices/PrintingServices.sh
restart*

You may optionally choose to update your existing PPD files using the
command *cups‑genppdupdate*, after which you should restart CUPS as
described above. We strongly recommend use of this update procedure.
This script will automatically update Gutenprint PPD files from earlier
versions. This script will only update PPD files from earlier versions
of Gutenprint; it will not update Gimp-Print 4.2 PPD files. However, you
may install Gutenprint 5.2 alongside Gutenprint 5.0 and/or Gimp-Print
4.2, and use both Gimp-Print 4.2 and Gutenprint 5.2 drivers concurrently
in separate printer queues. Therefore, you need not convert a workflow
based on Gimp-Print 4.2 right away, but can gradually convert or even
permanently use both drivers for different printer queues.

The following options to configure are available for compiling the
Gutenprint driver for CUPS:

\--enable-cups-ppds

By default, CUPS PPD files are built if you are using CUPS 1.1, but not
if you are using CUPS 1.2 or above. You may use *\--enable-cups-ppds* if
you want prebuilt PPD files even with CUPS 1.2 or above, or
*\--disable-cups-ppds* if you do not want prebuilt CUPS PPD files in any
circumstances.

\--enable-cups-1_2-enhancements

CUPS 1.2 offers a number of enhancements, including true numerical
options. You may specify *\--disable-cups-1_2-enhancements* if you do
not wish these enhancements.

\--disable-translated-cups-ppds

By default, PPD files for all languages available in Gutenprint are
created. If this option is used, only the default (US-English) PPD files
are created. Distributors may wish to package up the PPD files
separately for each language.

Some systems may not build the translated PPD files correctly, in which
case all of the PPD files will be in English. If this is the case on
your system, you should use *‑‑disable‑translated‑cups‑ppds* to avoid
having many duplicate PPD files.

\--disable-globalized-cups-ppds

CUPS 1.2 and above allow PPD files to contain translations for multiple
languages within a single file. By default, if you are using CUPS 1.2 or
above, all PPD files will contain all translations. If you do not wish
to use this facility (because the PPD files created are causing problems
for certain applications), you may use this option to suppress the
globalization.

\--enable-simplified-cups-ppds

Gutenprint 5.2 offers an option of creating simplified PPD files
(containing only basic options and standard paper sizes) in addition to
PPD files offering all available options (including all color correction
options). If this option is used, both the simplified and standard PPD
files are created. If *\--enable-simplified-cups-ppds=only* is
specified, then *only* the simplified PPD files are built.

\--disable-cups-level3-ppds

By default, the Gutenprint PPD files are configured for PostScript Level
3. If this option is used, Level 2 PPD files are created. This may be
useful if you are using a version of CUPS older than 1.1.15. It is
normally not necessary to use this explicitly, as the configure script
detects the version of CUPS in use and selects the appropriate
PostScript level automatically.

\--disable-cups-ppds-at-top-level

Normally, the PPD files are placed in
*/usr/share/cups/model/gutenprint/5.2*. If this option is used, the PPD
files are placed in */usr/share/cups/model*. There is normally no good
reason to use this option.

\--disable-static-genppd

Build *genppd* and *rastertogutenprint* dynamically linked rather than
statically linked. **Warning**: Use of this option may lead to failure
during build or installation, or incorrect installation, as described
above. It is **strongly ** recommended that you not use this option
unless you are certain that you understand the problem and how to work
around it.

##### Notes to Packagers #####

```{=html}
<!-- -->
```
1.  We recommend that your installation package run *cups-genppdupdate*
    and restart CUPS as part of the installation process.
2.  We recommend that your installation process detect printers using
    the epson and canon back ends and convert them to a different
    backend (usually the usb or a parallel port backend).
3.  All files and directories with versioned names (e. g.
    *rastertogutenprint*) may be installed concurrently with other
    versions of Gimp-Print and Gutenprint as described above. Other
    executables (such as *cups-genppdupdate* and *cups-calibrate*) are
    not versioned, but are not linked against libgutenprint and do not
    have any other dependencies on Gutenprint.
4.  You may wish to use *\--disable-static-genppd* if your distribution
    separates the Gutenprint core libraries from the CUPS component. Be
    sure that you understand the issues surrounding this.

```{=html}
<!-- -->
```
## GIMP ##

Gutenprint may be used with an enhanced Print plugin for GIMP,
providing the ability to print images. If you wish to do so, you must
use a GIMP 2.x release (2.0, 2.2, etc.). GIMP 1.2 is no longer
supported as of Gutenprint 5.2.

The enhanced Print plugin for GIMP replaces the Gimp-Print 4.2-based
plugin provided with the GIMP 2.0 and 2.2. As of GIMP 2.4, the GIMP
team provides a new Print plugin based on the *GtkPrint*
framework. That plugin provides standard printing capabilities, but
does not provide all of the new Gutenprint features. Therefore, the
enhanced Print plugin for the GIMP distributed with Gutenprint does
not replace that plugin, but is installed alongside that plugin.

If your system separates development packages from runtime packages,
you will typically have to install development packages for GIMP
itself, in addition to *GTK+* and *glib* development packages. You may
have to install additional development packages, depending upon your
system.

Normally, the Gutenprint configure script detects which version, if
any, of GIMP is installed and builds an appropriate plugin. If the
configure script does not detect it properly, you may need to specify
*\--with-gimp2*. However, it\'s more likely that you need to install
appropriate development packages.

Normally Gutenprint installs the enhanced Print plugin for GIMP in
your system plugin directory. If you wish to install it in your
personal plugin directory, you may use

*./configure \--enable-user-install*

It is not possible for Gimp-Print 4.2 and Gutenprint 5.2 (or any
future release) to coexist in the same installation of the GIMP. The
Gutenprint 5.2-based plugin can read settings from previous versions
of Gimp-Print, but the configuration file format in Gutenprint 5.2
cannot be read by older versions of Gimp-Print.

##### Note to Packagers #####

The enhanced Print plugin for GIMP, unlike the core library and the CUPS
driver, may not be installed concurrently with other versions. For
example, you may not install both the Gimp-Print 4.2 and the Gutenprint
5.2 version of the Print plugin, as they use different configuration
file formats.

## escputil ##

*escputil* is a command line utility for administering Epson inkjet
printers. It performs head alignment, retrieval of ink levels and status
information, printing of test patterns, etc. It is built and installed
by default; if you don\'t want it, you may use *\--without-escputil*
when configuring.

*escputil* uses the *readline* package for interactive commands
(currently only head alignment falls into this category). Linking
against libreadline sometimes requires linking against other packages.
Gutenprint attempts to determine the correct packages to link against;
the exact sequence is described in the release notes. If you do not wish
to use readline, you may use *\--without-readline*.

Unlike the case in Gimp-Print 4.2, this utility is not standalone; it
requires the installation of the core Gutenprint package to function.
This allows it to support new printers without modification.

1)  1)  1)  1)  -   ##### Note to Packagers

```{=html}
<!-- -->
```
1.  *escputil* presents installation problems in that on most systems
    users without superuser privileges do not have access to the raw
    printer port. We have tried to make *escputil* robust (in
    particular, we\'ve tried to identify potential buffer overflow
    issues), but we have not conducted a full security audit to ensure
    that it is safe to install with setuid privileges. We advise
    distributors to carefully consider their installation strategy for
    *escputil*.

```{=html}
<!-- -->
```
1.  1.  ## []{#anchor-14}Other Packages

Gutenprint includes a few other packages: a test pattern generator and a
test suite. If you wish to compile these, you may use *\--enable-test*
and/or *\--enable-testpattern*.

The test pattern generator permits generating various test patterns; it
can also be used to print images in 16-bit depth and specifying all ink
channels separately. The image format is not documented outside of the
code itself; it is not a general purpose printing tool. It is used as
part of the regression test suite.

To run the test suite, you must configure in both the tests and the test
pattern generator and run make check. The test suite takes about 12
hours to run, depending upon the speed of the processor.

The tests currently cover the following areas:

1.  Regression test each printer with default settings, using each
    dither algorithm.
2.  Regression test each input and output type in 8 and 16 bit, in
    grayscale and color, on the Epson Stylus Photo R800 (which has
    additional red and blue inks that use additional code paths).
3.  Regression test each resolution and ink type in color and black and
    white on each printer.
4.  Regression test CUPS PPD files for correctness, using the
    *cupstestppd* command provided with CUPS. This test fails if there
    are any errors in relaxed mode; it allows failures in strict mode
    but gives a warning. **Note**:: at present, this test is disabled
    due to known bugs in the underlying *cupstestppd* command.
5.  Test printing with each printer in turn, using the PPD file. Note
    that the output is not actually checked; this test merely checks
    that the CUPS/Gutenprint print chain works correctly.
6.  Test functionality of the curve data type.
7.  Regression test each dither algorithm with different types of inputs
    and drop sizes.
8.  Regression and functional test of the weave (interleave) code. This
    test is the most time-consuming of the entire suite, as it tests
    every weave pattern used by every printer in every mode (currently
    about 700,000 cases).

Four of the tests in the suite can be run individually under *valgrind*
to check correctness of memory use. These are:

-   *src/testpattern/run-testpattern*
-   *src/testpattern/run-testpattern-1*
-   *src/testpattern/run-testpattern-2*
-   *test/run-testdither*

The following options can be passed to each of these tests:

-   *-v* Run *valgrind* normally, displaying errors and memory leaks.
-   *-v -v* Run *valgrind* with enhanced leak resolution, and show
    reachable memory in addition to memory leaks.
-   *-v -v -v* Run *valgrind* with enhanced leak resolution, show
    reachable memory in addition to memory leaks, and display all errors
    (no limit on errors displayed).
-   *-c* Use *cachegrind* for performance profiling (cannot be used in
    combination with other *-v* options).

If you use *valgrind* with *run-testpattern-2*, we recommend use of the
*-s* option to skip testing printers that share identical
characteristics with other printers, in order to save time. Programs run
under valgrind take many times longer to run than normal.

In addition, in order to successfully use *valgrind* with Gutenprint,
you must compile with static libraries only (*\--disable-shared*). If
you do not do so, you will run *valgrind* on a small wrapper script
rather than on the test itself.

It is a release requirement that all tests pass, with *valgrind* where
applicable.

##### Note to Packagers #####

```{=html}
<!-- -->
```
1.  You may wish to distribute the test pattern generator in a
    development package, as it\'s useful as sample code if nothing else.
    In addition, there are some tools in the test directory that aren\'t
    installed that may be of use. These tools are:

-   *parse-escp2* is a Perl script that parses Epson inkjet output
    > files. This is useful as a data gathering tool for reporting bugs;
    > the output of this tool is much more compact than the actual print
    > file. *parse-bjc* is a similar script for parsing Canon inkjet
    > output files; it is not as well maintained.

-   *unprint* is a tool for reconstituting an image from an Epson inkjet
    > output file. The image is not a true continuous-tone image; each
    > pixel is synthesized based on which drops are printed.
    > *pcl‑unprint* and *bjc-unprint* are similar tools for PCL and
    > Canon output files, respectively.

1.  None of these tools are versioned.

```{=html}
<!-- -->
```
# Getting Started #

This section describes how to get started using Gutenprint. Certain
details (particularly for installation and configuration of printers)
may vary depending upon your operating system.

Using Gutenprint consists the following steps:

1.  Installing your printer
2.  Configuring desired options

```{=html}
<!-- -->
```
## Printer Installation ##

The actual procedure to install a printer depends upon your operating
system and the spooler (printing system) in use on your system. This
section describes how to identify the correct Gutenprint driver for your
printer; the instructions for installing and configuring printers vary
widely with operating system distributions.

Gutenprint does not require the use of non-standard procedures (such as
starting special programs at boot time) to install and use printers.
Assuming that you are using either CUPS, it integrates with your
printing system, so the tools provided by your distribution vendor
should work correctly with Gutenprint.

Most printing systems currently use PPD files to describe printer
capabilities. Some printers are supported by more than one driver, so
you may find more than one PPD file for your printer. Gutenprint PPD
files are described as

-   *Epson Stylus Photo R300 - CUPS+Gutenprint v5.0.0*
-   *Epson Stylus Photo R300 - CUPS+Gutenprint v5.0.0 Simplified*

The "simplified" PPD files offer a basic set of options only, for
selecting printer options, standard paper sizes, and basic quality
settings. The PPD files that are not "simplified" offer a much broader
set of controls, giving the user extensive control over quality and
color adjustment.

Other PPD files are described differently, such as

-   *Epson MJ 520C Foomatic/stcolor (recommended)*

These PPD files, whether "recommended" or not, are not Gutenprint PPD
files.

The following are installation notes for different cases:

### CUPS ###

-   Gutenprint 5.2 no longer provides the *epson* and *canon* back ends
    provided by earlier releases of Gutenprint to return printer status
    information. Instead, the standard back ends (such as the *usb*
    backend) should be used. The obsolete *epson* and *canon* back ends
    have a bug that in some cases will result in print jobs not
    completing; the last page of the job will not eject from the
    printer. If you have printer queues that use these back ends, you
    should delete the queues and re-create them using other back ends.
    You can determine which backend is used for each queue by means of
    the *lpstat -v* command:

> \$ lpstat -v\
> device for EPSON_Stylus_Photo_R300_USB_1:
> usb://EPSON/Stylus%20Photo%20R300\
> device for espr300-ez: usb://EPSON/Stylus%20Photo%20R300\
> device for HP_LaserJet_1022_USB_1: usb://HP/LaserJet%201022\
> device for r300-test: epson:/dev/usb/lp0

> In this case, the printer queue named *r300-test* is using the *epson*
> backend. You should modify the queue, using a different backend device
> (usually the standard USB or parallel devices). If you use the
> [http://localhost:631](http://localhost:631/) interface to CUPS, avoid
> using devices named "*Gutenprint USB Printer*" or "*Gutenprint
> Parallel Port*".

> Please read the release notes for more information.

-   If you have previously installed any version of Gutenprint numbered
    5.2 (including alpha, beta, and release candidates), you normally do
    not need to reinstall your printer queues from scratch when you
    upgrade Gutenprint to a newer version. The Gutenprint utility
    *cups‑genppdupdate* will upgrade your printer queues automatically,
    after which you must restart CUPS (the procedure to do this is
    system-dependent). *cups‑genppdupdate* will *not* upgrade PPD files
    from Gimp-Print 4.2. Your operating system distribution vendor or
    packager may provide alternate instructions. This procedure works
    only with native CUPS PPD files ("*CUPS+Gutenprint*").

-   If you do not choose to automatically update existing PPD files, you
    should reinstall any printers that you are using Gutenprint PPD
    files with. The Gutenprint driver and the PPD files must be kept in
    sync, since the PPD files reflect the particular version of the
    driver that they were built against. If you attempt to use a version
    of Gutenprint with PPD files not built for that precise version, the
    driver will fail with a diagnostic error message. For example, PPD
    files built for Gutenprint 5.2.0-beta4 will not work with driver
    version 5.2.0. You can identify Gutenprint versions by the name of
    the PPD file, which will be something like:

    > *EPSON Stylus Photo EX - CUPS+Gutenprint v5.2.0(en)*

-   Linux users please note: if you are using CUPS 1.1.11 or higher, and
    you have a USB-connected printer, you must have a printer connected
    to each USB port that you plan to use and powered on when you
    restart CUPS. If you do not do so, you will not be able to reinstall
    the printer. It is only necessary to do this if you wish to update
    PPD files manually; if you use *cups-genppdupdate*, you do not need
    to do this.

-   Starting with CUPS 1.1.11, you cannot choose an AppSocket connection
    and enter *usb:/dev/usblp0* or the like as the URI; you will get a
    *client‑error‑not‑possible* error at the end of the installation
    process, and you will have a message like the following in your CUPS
    error log (typically */var/log/cups/error_log*):

    *E \[21/Nov/2001:17:59:07 +0500\] add_printer: bad device-uri
    attribute \'usb:/dev/usb/lp0\'!*

    If the printer was turned on correctly, you will be given a choice
    of a USB connection in the Device dialog.

-   You may also have problems if you have a *.lpoptions* file that has
    old options set. If you have problems printing, please remove any
    existing *.lpoptions* file in your home directory and try printing
    again.

## GIMP ##

-   The main dialog of the enhanced Print plugin is similar to that of
    the Gutenprint 5.0 plugin. It offers some additional options,
    depending upon the printer:

  ------------------------------------------------------------------------------------------------
  ![](Pictures/10000000000003120000036D08977391C101DF5A.png){width="6.8846in" height="7.6811in"}
  Illustration 1: Main Enhanced Print Plugin dialog
  ------------------------------------------------------------------------------------------------

-   The color adjustment dialog is very similar to Gutenprint 5.0. Many
    adjustments are "off" by default and must be enabled via the
    checkbox to have any effect. The default value for numerical options
    does not mean the same thing as the option being turned off; when
    the option is turned off, the driver selects an appropriate value.

```{=html}
<!-- -->
```
-   Note that it is possible to view the output of each ink channel
    independently if so desired.

  -----------------------------------------------------------------------------------------------
  ![](Pictures/10000000000002090000026746098CFE36588B5A.png){width="6.572in" height="7.7583in"}
  Illustration 2: Color Adjustment dialog
  -----------------------------------------------------------------------------------------------

-   The New Printer dialog provides a way of creating a new group of
    settings. For example, you may wish to create a "printer" with
    settings appropriate for printing photographs to high quality glossy
    paper, with a second printer set up for printing to high quality
    matte paper. The printer is created with the current settings; when
    you select the printer from the Printer Name dialog, its settings
    are then used. The new printer\'s settings can now be changed
    independent of the other printers defined.

  ---------------------------------------------------------------------------------------------
  ![](Pictures/10000000000000F40000006C2C801AD57736DC8E.png){width="3.3898in" height="1.5in"}
  Illustration 3: New Printer dialog
  ---------------------------------------------------------------------------------------------

-   
-   The Setup Printer dialog is very different from Gimp-Print 4.2; it
    provides a much more intuitive interface for selecting the printer
    and model to print to.

  ------------------------------------------------------------------------------------------------
  ![](Pictures/10000000000002780000014661491352193B6ECA.png){width="6.8484in" height="3.5319in"}
  Illustration 4: Setup Printer dialog for supported printers
  ------------------------------------------------------------------------------------------------

-   \
    The printer make and model should be self-explanatory. The dialog
    offers a choice of printer queue and shows the command that will be
    used to print the file. You may also select a file to print to, or
    specify a custom command if so desired.

-   If you wish to print to a printer that is not on the list of
    printers supported by Gutenprint, but for which you have a PPD file,
    you should select Adobe PostScript Level 2 (or Level 1 if your
    printer is very old). This will let you select the appropriate PPD
    file. Currently the dialog offers only a few options from the PPD
    file.

    It is possible to use this with printers natively supported by
    Gutenprint, but you will lose all of the enhanced features of
    Gutenprint 5.2.

    This interface is likely to be redesigned to offer all PPD options
    and also to not require specifying a PPD file (the plugin will find
    the correct PPD file based on the printer selected).

  ------------------------------------------------------------------------------------------------
  ![](Pictures/1000000000000278000001687551FD7D75F07A29.png){width="6.8484in" height="3.9008in"}
  Illustration 5: Setup Printer dialog for unsupported printers
  ------------------------------------------------------------------------------------------------

## Configuring Printer Options ##

Gutenprint offers a variety of printing options, controlling printer
options, color correction, and quality. Depending upon the application
you\'re printing from and the tools provided by the system, they may be
organized in various ways.

A description of all of the options available with this package, which
vary from printer to printer, is provided at the end of this manual. The
most important settings are the Basic Printer Options and the Basic
Output Controls. The most important of these are:

###### Page Size ####

> Select the paper (media) size to print to. A selection of common paper
> sizes suitable for the printer is offered. The GIMP plugin by default
> offers the most common sizes; check Show All Paper Sizes to be offered
> the entire list.

###### Double-Sided Printing #####

> Otherwise known as "duplex" printing, this is offered for printers
> capable of printing on both sides of the page (generally laser
> printers).

###### Media Type #####

> Select the kind of paper or other media being printed to. This enables
> the printer and driver to be set up appropriately for the kind of
> paper in use. It is important to set this to the kind of paper you are
> printing to; failure to do so will typically yield poor results.
> Gutenprint cannot detect the paper type actually in the printer.

###### Media Source #####

> Select the source of the paper or other media. This option is offered
> with printers that have multiple feeds, for example multiple paper
> bins, manual feed, printing directly to a CD, etc.

###### Output Type #####

> This option specifies whether to print in color or black and
> white/grayscale (using only black inks). Black and white printing is
> generally faster than color printing, even if the item being printed
> is entirely black and white. However, printing with only black ink may
> yield a "grainy" appearance.

###### Color Correction #####

> This selects the choice of color correction method within Gutenprint.
> Normally it is not necessary to change this setting from the default,
> which selects a color correction mode appropriate for the document
> being printed. Other common settings:

-   **High Accuracy** Apply optimum color correction to the output to
    > produce the best color quality. This corrects the hue, brightness,
    > and saturation (brilliance of color). This is the normal setting
    > to use for printing photographs or graphics if you are not using
    > any external color management.

-   **Bright Colors** Apply color correction to the output, but generate
    > more brilliant colors in some cases.

-   **Uncorrected** Do not apply any color correction to the output
    > beyond generating linear output. This is the best setting to use
    > when utilizing external color management and generating your own
    > profile; the high accuracy modes employ correction algorithms that
    > may not work well with color management.

> **Note:** if you use color management with ColorSync or ICC profiles
> you should use profiles created with Gutenprint and with the exact
> settings that you plan to print with. We recommend using the
> **Uncorrected** setting for color correction in this situation, both
> when creating the profile and when printing. Profiles provided by the
> printer vendor are calibrated for the vendor\'s driver, which may not
> be identical to Gutenprint\'s calibration. In addition, profiles
> created using Gimp-Print 4.2 or earlier will generally not perform
> well with Gutenprint 5.2. Profiles created using Gutenprint 5.0 may or
> may not perform well with Gutenprint 5.2, depending upon the printer
> and settings; you will need to experiment.

###### Image Type ######

> Specify the option that best describes what you are printing. Your
> choice here will affect the processing of the print job. Currently
> available settings include:

-   **Text** Optimize the output for printing black text with no
    > graphics. This option results in crisp output and is very fast,
    > but will yield very poor results with any color or grayscale
    > graphics.

-   **Graphics** Optimize the output for printing color graphics. This
    > option will generate smooth, bright output.

-   **Mixed Text and Graphics** Optimize the output for printing a
    > mixture of text and graphics.

-   **Photograph** Optimize the output for printing photographs. This
    > option will generate smooth tones and high quality colors, but
    > will be slower than the other options.

-   **Line Art** Optimize the output for printing black and white line
    > art with intricate detail.

###### Resolution ######

> Note: Epson inkjet printers, laser printers, and HP inkjet printers
> offer a Quality option, which should normally be used on those
> printers. Users of other printers must use the Resolution option.

> Select the resolution to print at (dots per inch). In general, higher
> resolutions produce better quality, at the expense of additional time.

> As a general rule of thumb, on laser printers and older inkjet
> printers (made before 1999 or thereabouts) resolutions of 300 DPI or
> thereabouts provide draft quality; lower resolutions provide economy
> draft quality and cannot produce solid black. Resolutions of 600 or
> 720 DPI produce good quality output; higher resolutions are useful for
> very high quality image or graphic output. Newer inkjet printers, with
> smaller ink drop sizes, typically require higher resolutions to
> produce acceptable output; in some cases even 1440x720 DPI does not
> produce very high quality.

###### Print Quality ######

> Specify the desired output quality using convenient presets. Where
> this option is available (currently on Epson inkjet printers, laser
> printers, and HP inkjet printers), Gutenprint will automatically
> adjust the printing resolution and other options to generate the
> desired quality. Not all printers offer all of these options. The most
> commonly used settings include:

-   **Economy** Print very rapidly with a reduced amount of ink. This
    > option will produce washed out colors and grays and will typically
    > be quite grainy and streaky.

-   **Draft** Print low quality draft output quickly. This option will
    > typically produce acceptable output on plain paper, but will
    > typically produce faded and grainy output on high quality papers.

-   **Standard** Print at a normal quality level for text or
    > text/graphics on plain paper. This option may also be useful for
    > printing draft copies of photographs on coated inkjet paper, but
    > will not normally yield good results for printing photographs on
    > glossy paper. This is the default setting, and is a good starting
    > point for text or text/graphics printing.

-   **High** Print high quality text or text/graphics on plain paper or
    > inkjet paper. This option will typically produce good color
    > quality. This option may also be useful for printing draft copies
    > of photographs on glossy paper.

-   **Photo** Print photographs on glossy paper. This may also be used
    > to print very high quality text or graphics on high quality inkjet
    > paper, rivaling laser printer quality. This is a good starting
    > point for printing photographs on glossy or premium matte papers.

-   **Super Photo** Print photographs on glossy paper with very high
    > quality. This may also be appropriate for line art with extremely
    > fine detail, for which the required resolution may exceed the
    > capabilities of laser printers.

-   **Best** Print with the best quality available on the printer for
    > the application chosen. This may be equivalent to one of the other
    > settings; on a very few printers the resolution may exceed that of
    > **Super Photo** mode.

## Using escputil ##

*escputil* is a command line utility which allows the user to perform a
variety of maintenance tasks on EPSON Stylus inkjet printers. These
tasks include head alignment, head cleaning, nozzle check, printer
identification, and retrieval of the ink level from the printer. In
order for many of the *escputil* functions to work, the user must have
read/write access to the raw printer device (typically */dev/lp0*,
*/dev/usb/lp0*, and the like). On many systems, this requires superuser
privileges. If you are using packages provided by your system vendor,
you may have received special instructions about using *escputil*.

**Caution:** the *escputil* utility was designed for use only with EPSON
Stylus inkjet printers supported by the Gutenprint software. It is
possible that damage may occur to your printer if this utility is
misused or if it is used with a printer other than supported printer. It
is the sole responsibility of the user to insure that this utility is
suitable for the task at hand.

escputil performs one of the following operations depending upon the
command line option selected:

-   ***-c*** Clean the print head. This does not require access to the
    raw printer device.
-   ***-n*** Print a nozzle check pattern. Dirty or clogged nozzles will
    show as gaps in the pattern. If you see any gaps, you should clean
    the print head. This does not require access to the raw printer
    device.
-   ***-a*** Align the print head. This is an interactive operation that
    prints a number of test patterns and asks you to select the best
    aligned patterns. This operation does not function on all printers;
    many newer printers require a different alignment procedure that we
    currently do not support. This does not require access to the raw
    printer device. **Caution:** misuse of this utility may result in
    poor print quality and in extreme cases potential damage to the
    printer. Follow the instructions carefully!
-   ***-s*** Display printer status. This requires access to the raw
    printer device.
-   ***-i*** Display the quantity of ink remaining in the printer. This
    requires access to the raw printer device.
-   ***-e*** Display extended ink information, including cartridge
    number and date of manufacture. This requires access to the raw
    printer device. On some printers, this displays only the standard
    ink information.
-   ***-d*** Identify the printer. This requires access to the raw
    printer device.

The following additional options are available:

-   ***-r device*** Specify the name of the raw device that the printer
    is connected to. This is typically something like */dev/lp0*,
    */dev/usb/lp0*, etc. It is important that you have read/write access
    to the printer for this to work. In particular, if you have a
    parallel port printer, it is important that the operating system be
    able to read back from the parallel port. This is not normally a
    problem with modern systems, but may be an issue on older systems.
    Consult your operating system documentation for any issues.
-   ***-P printer_queue*** Specify the name of the printer queue that
    the printer is connected to. This may be used for the *-c*, *-n*,
    and *-a* operations, but not for any of the operations that return
    information.
-   ***-m model*** Specify the printer model for head alignment. This
    option is only needed when using the *-P* option; when using the
    *-r* option, *escputil* is capable of detecting what model of
    printer is in use.
-   ***-u*** The printer is a new printer (Stylus Color 740 or newer).
    This option is only needed when using the *-P* option and not using
    the *-m* option; when using the *-r* option, *escputil* is capable
    of detecting what model of printer is in use.

Other less frequently used options are available; please run ***escputil
-h*** for more information.

# Solving Problems #

While we have attempted to make use of Gutenprint as straightforward
and trouble-free as possible, we certainly recognize that there may be
problems with installing and using Gutenprint. In the event of any
difficulty, we ask that you take the following actions:

1.  Read the release notes in this manual and in the *NEWS* file.

2.  Read the FAQ, in *doc/FAQ.html*. Your question may be answered
    there.

3.  Make sure that the paper type and size, and media source, that you
    have selected matches the paper loaded into the printer. This is
    only necessary if the printer attempts to print, but does not
    succeed or prints poorly. It is a good starting point if quality is
    poor (too dark or too light, wet ink on the paper, etc.).

4.  Reset all settings (particularly the color and quality settings) to
    their defaults.

5.  If you are using CUPS, search */var/log/cups/error_log* (which may
    be located elsewhere on some systems) for lines starting with "E"
    (these lines indicate errors). Also search for log information
    produced by Gutenprint; all such output lines will contain the word
    "Gutenprint". These lines may help you solve the problem.

6.  If you are using CUPS, enable debugging output. This can be done by
    editing */etc/cups/cupsd.conf* (which must be done as the superuser,
    or "root"). Change the following line from:

    *LogLevel Info*

    to

    *LogLevel Debug*

    This will allow CUPS to produce extensive debugging output. You will
    need to restart CUPS (the exact procedure is system-dependent) after
    doing this. If you report a problem to the Gutenprint team, you will
    be asked for this information.

7.  There are public forums on Sourceforge dedicated to this package.
    Please see <http://sourceforge.net/forum/?group_id=1537> for more
    information. The Help forum is a good source of information.

8.  If you have a technical support issue that does not appear to be a
    bug in the software, you can use the Tech Support Manager. Please
    see <http://sourceforge.net/support/?group_id=1537>. Please provide
    the name and version of your distribution or operating system, and
    if you compiled the package from source, the configuration summary.

9.  If you have found a clear bug in the package, you may file a bug
    report at <http://sourceforge.net/bugs/?group_id=1537>. Please
    provide the name and version of your distribution or operating
    system, and if you compiled the package from source, the
    configuration summary.

10. You may send mail to the <gimp-print-devel@lists.sourceforge.net>
    mailing list. This is recommended as a last resort only. Please
    provide the name and version of your distribution or operating
    system, and if you compiled the package from source, the
    configuration summary.

```{=html}
<!-- -->
```
# Release Notes #

These release notes apply to Gutenprint 5.2 in general and are not
updated for each point release. Release notes for each version are
distributed with the package.

## Critical Update Note for CUPS Users ##

If you are using CUPS with Gutenprint on a non-Macintosh system, and
are upgrading from an earlier version of Gutenprint or Gimp-Print,
please read this note carefully as there are special procedures that
you should follow in addition to the normal procedure of running
*cups-genppdupdate*.

Background: older versions of Gutenprint distributed CUPS backends,
named *epson* and *canon*, that we have determined have compatibility
problems on certain systems. The symptom of this problem is that the
last page of each print job does not complete; it prints almost to the
end of the page, and the printer stops. The only way to clear this
condition is to power the printer off and back on after each job.

A CUPS "backend" is a special program whose purpose is to transfer data
from the printer driver to the printer itself. CUPS provides a number of
general purpose backends. The *epson* and *canon* backends previously
provided with Gutenprint are capable of retrieving ink level information
from Epson and Canon inkjet printers respectively. These backends are no
longer needed in CUPS 1.2, and are not strictly necessary in CUPS 1.1.
Therefore, these backends have been removed from Gutenprint as of 5.2.

Due to a subtle issue, these backends may not correctly send all of the
data to the printer on some systems. While we have not fully
characterized the systems on which this happens, it appears likely that
it is on certain operating system versions. The backend believes that
all data has been sent, but the way it does I/O results in some data not
being sent on all systems. As a result, the printer continues to wait
for more data to be received.

We recommend that if you have any printer queues using these backends
that you modify the queues to use a different backend. Even if you are
not currently having problems, we recommend that you do this, as a
future operating system upgrade may result in this problem becoming
visible. If this is the first version of Gutenprint or Gimp-Print you
have installed on your system, you should not have these backends
present. Here are the steps we recommend that you follow.

1.  **Determine whether any printers on your system use the
    *****epson***** or *****canon***** backends.**

    This can be determined via *lpstat -v*. This may be done without
    administrator privileges:

    \$ lpstat -v\
    device for EPSON_Stylus_Photo_R300_USB_1:
    usb://EPSON/Stylus%20Photo%20R300\
    device for espr300-ez: usb://EPSON/Stylus%20Photo%20R300\
    device for r300-test: epson:/dev/usb/lp0\
    device for HP_LaserJet_1022_USB_1: usb://HP/LaserJet%201022

    Inspect each device line for a device that begins with *epson:* or
    *canon:*. These are the queues you must modify. In this case, the
    only queue that must be modified is *r300-test*. The other queues
    all have devices that begin with *usb:*; these queues use the
    standard CUPS USB backend that does not have this problem.

2.  **For each queue that uses the *****epson***** or *****canon*****
    backend, modify it to use an appropriate backend.**

    If your system provides a user interface for administering printers,
    we recommend that you use that interface. If you\'re comfortable
    with the KDE or GNOME print manager, you may use that interface.
    However, we recommend using the CUPS web interface
    (*http://localhost:631/printers*) to modify the printer. The steps
    you should follow (assuming that you are using the CUPS web
    interface) are:

    i.  Click *Modify Printer*, to start leading you through a series of
        screens allowing you to change the printer properties.

    ii. The first screen, entitled *Modify Printer r300-test* (the
        printer name, of course, will vary), will display the name of
        the printer, along with the location and description. You may
        modify these if you wish, but it isn\'t necessary. Click
        *Continue*.

    iii. The next screen, entitled *Device for r300-test*, is the
         important one. This provides you a drop-down list of devices.
         These devices typically include *AppSocket/HP JetDirect*,
         *LP#1*, and so forth. It is critical that you select the
         correct device at this point.

         The entries that you want are of the form

         EPSON Stylus Photo R300 USB #1 (EPSON Stylus Photo R300)

         or

         EPSON Stylus Photo EX Parallel #1 (EPSON Stylus Photo EX)

         Make sure to select the one that\'s appropriate for your
         printer model.

         You will likely also see entries such as *Gutenprint USB
         Printer #1 (EPSON USB2.0 Printer (Hi-speed)*. These are the
         entries corresponding to the \"epson\" and \"canon\" backends,
         and you must avoid these.

    iv. The next screen, entitled *Make/Manufacturer for r300-test*,
        allows you to select the manufacturer of the printer. Normally,
        the correct manufacturer (Epson or Canon) will be highlighted,
        and you can click Continue.

    v.  The next screen, entitled *Model/Driver for r300-test*, allows
        you to select the precise model of the printer. Normally, the
        correct model (which will be named something like \"*Epson
        Stylus Photo R300 - CUPS+Gutenprint v5.2.0-rc1*\") will already
        be highlighted, and you can click *Modify Printer*. Otherwise,
        you must find and select the correct printer model before
        clicking *Modify Printer*. You will likely need to provide your
        administrator username and password to continue here.

    vi. After this, you should see a message \"*Printer r300-test
        modified successfully*\".

3.  Remove the *epson* and *canon* backends.

    On most systems, the backends will be named
    */usr/lib/cups/backend/canon* and */usr/lib/cups/backend/epson*. On
    some systems, the backends will be named
    */usr/lib64/cups/backend/canon* and */usr/lib64/cups/backend/epson*.
    They may be present in other locations, but these are the most
    common locations. If these files are present, you should create a
    directory named */usr/lib/cups/old-backend* or
    */usr/lib64/cups/old-backend*, and move the *epson* and *canon*
    backends there just in case you later need them.

    \% cd /usr/lib/cups\
    % sudo mkdir old-backend\
    Password: \<type your administrator password\>\
    % cd backend\
    % sudo mv canon epson ../old-backend\
    Password: \<retype your administrator password if prompted\>

The specific underlying technical problem appears to be that when at
least certain devices are in non-blocking mode (*O_NONBLOCK* or
*O_NDELAY*) with certain operating system versions (Linux 2.6.25 appears
to be suffer this problem, and most likely some other versions also do),
the *close()* call does not result in all data being flushed to the
device. We have determined that the data is in fact written by the
*epson* process, but it\'s never getting to the printer.

## Overall Changes Between Gutenprint 5.0 and Gutenprint 5.2 ##

        1.  ### []{#anchor-25}General User-Visible Changes

```{=html}
<!-- -->
```
1.  Gutenprint 5.2 and beyond no longer support GIMP 1.2. Please ensure
    that you are using GIMP 2.0 or above.
2.  Gutenprint 5.2 no longer supports Macintosh OS X 10.2; it now
    requires 10.3 (Panther) or higher. This is due to a new library
    requirement (for the iconv library) that is not present in 10.2.
3.  Color Correction is now shown on the basic output adjustment menu
    rather than the advanced menu.
4.  We recommend that any profiles created against Gutenprint 5.1 or
    earlier releases be checked, and if necessary, re-created for use
    with Gutenprint 5.2.

```{=html}
<!-- -->
```
### New Functionality ###

```{=html}
<!-- -->
```
1.  The PostScript driver has been rewritten, offering enhanced
    functionality approaching that of the native printer drivers. This
    driver is used by the enhanced Print plugin for the GIMP, and by
    other packages (such as PhotoPrint) that utilize Gutenprint. In
    particular, the following specific functionality has been added:

-   All PPD file options are now offered.

-   CMYK input is now handled correctly.

1.  The PostScript driver recognizes Gutenprint PPD files from the
    native CUPS driver and presents floating point options correctly.
2.  Note that this driver does not offer the curve options offered by
    the native drivers. If no PPD file is selected, a basic set of
    options is provided.
3.  Envelope paper sizes are now offered in both portrait and landscape
    form factor, as some printers expect envelopes to be fed long edge
    first while some expect them to be fed short edge first.
4.  PCL laser printers now offer paper trays with adjustable guides.
    Many laser printers use adjustable guides for manual feed of papers
    narrower than letter size.
5.  In addition to support for specific laser printers listed below,
    support for generic large format PCL laser printers has been added.
    Note that all PCL laser printers are supported in black and white
    only.
6.  Quality presets have been added to the PCL driver (HP inkjets and HP
    and other laser printers).
7.  L-size photo paper (3 1/2x5 inches) has been added.

```{=html}
<!-- -->
```
### Changes to the Enhanced Print Plugin for The GIMP ###

```{=html}
<!-- -->
```
1.  The GIMP plugin now offers additional options for many Epson inkjet
    printers, allowing precise specification of drop sizes if desired.
2.  A problem with determining the system printer queues in the GIMP
    plugin on certain systems using languages other than English has
    been fixed.
3.  The GIMP plugin now offers reset buttons for individual settings, so
    it is possible to reset a single setting to its default without
    resetting all settings.

```{=html}
<!-- -->
```
### Changes to the CUPS Interface ###

```{=html}
<!-- -->
```
1.  PPD files generated by *cups-genppd* and the CUPS driver interface
    (*gutenprint.5.2*) now include, by default, all localizations in a
    single file. This is referred to as \"globalized PPD files\". This
    functionality is supported by CUPS 1.2 and higher. Single-language
    PPD files are still generated on request, or if CUPS 1.1 is in use.
    The CUPS driver is now localized using built-in code, eliminating
    problems with PPD files not always being translated properly.

    *cups-genppdupdate* will normally upgrade all PPD files to
    globalized ones if CUPS 1.2 or higher is in use or if pregenerated
    PPD files are used, but will otherwise generate single-language
    files. This behavior can be controlled as follows:

-   If *-l\<language\>* is passed to cups-genppdupdate, it will be
    > honored no matter what release of Gutenprint is in use. This may
    > be used if applications have issues with globalized PPD files. We
    > would like reports of any such applications. The list of languages
    > accepted is as follows:

+-------------------+------------------------+
| 1.  Language Code | 1.  Language Name      |
+-------------------+------------------------+
| 1.  C             | 1.  English (US)       |
+-------------------+------------------------+
| 1.  cs            | 1.  Czech              |
+-------------------+------------------------+
| 1.  da            | 1.  Danish             |
+-------------------+------------------------+
| 1.  de            | 1.  German             |
+-------------------+------------------------+
| 1.  el            | 1.  Greek              |
+-------------------+------------------------+
| 1.  en_GB         | 1.  English (UK)       |
+-------------------+------------------------+
| 1.  es            | 1.  Spanish            |
+-------------------+------------------------+
| 1.  fr            | 1.  French             |
+-------------------+------------------------+
| 1.  hu            | 1.  Hungarian          |
+-------------------+------------------------+
| 1.  ja            | 1.  Japanese           |
+-------------------+------------------------+
| 1.  nb            | 1.  Norwegian          |
+-------------------+------------------------+
| 1.  nl            | 1.  Dutch              |
+-------------------+------------------------+
| 1.  pl            | 1.  Polish             |
+-------------------+------------------------+
| 1.  pt            | 1.  Portuguese         |
+-------------------+------------------------+
| 1.  sk            | 1.  Slovak             |
+-------------------+------------------------+
| 1.  sv            | 1.  Swedish            |
+-------------------+------------------------+
| 1.  zh_TW         | 1.  Simplified Chinese |
+-------------------+------------------------+

-   If *-loriginal* is passed, the original language of the PPD file
    > will be honored.

-   If no -l option is passed, the original language will be honored if
    > -r5.0 or -r5.1 is passed (i. e. if cups-genppdupdate is used to
    > downgrade to an older version of Gutenprint), or if CUPS 1.1 is in
    > used.

-   A new configure option *\--enable-globalized-cups-ppds* (or if not
    > desired, *\--disable-globalized-cups-ppds*) has been added to
    > enable or disable pre-generating globalized PPD files. This option
    > is only used if *\--enable-cups-ppds* is set. It defaults to
    > \"yes\" if CUPS 1.2 or above is in use or \"no\" if CUPS 1.1 is in
    > use.

1.  The CUPS driver is now localized using built-in code, hopefully
    eliminating problems with PPD files not always being translated
    properly.
2.  *cups-genppdupdate* is no longer versioned, as it was in 5.0 and 5.1
    (*cups-genppdupdate.5.0* and *cups-genppdupdate.5.1*). It also
    supports the following options:

-   *-r* Specify the major.minor version to update to, e. g. 5.0 or 5.1.

-   *-f* Bypass ownership/permissions checks on update PPD files.

-   *-i* Interactively ask whether to update each PPD file.

-   *-l* Specify the language in which to generate PPD files, as
    > described above.

1.  The performance of *cups-genppdupdate* has been improved
    significantly.

2.  *cups-genppdupdate* no longer updates PPD files that differ only in
    case of the file extension (e. g. printer.ppd and printer.PPD). This
    avoids updating PPD files twice on filesystems that are case
    insensitive, such as OS X.

3.  *cups-genppdconfig *has been removed from this release. This command
    was used to configure CUPS printer queues, but is not necessary as
    there are ample other tools available to configure printer queues.

4.  The CUPS driver will no longer attempt to find a matching predefined
    page size when a custom page size is passed in. This yields more
    accurate printing sizes for custom paper sizes. In addition, it
    avoids a problem with unnecessary margins being imposed when the
    paper size is approximately 4.7x6.8\" (120x173 mm) due to a specific
    defined page size with those dimensions and tear-off borders.

5.  Certain legacy applications (most notably Microsoft Office) did not
    print correctly on printers capable of high resolution, due to
    inability to handle the specified resolutions. This release works
    around that issue by not advertising very high resolutions in a way
    that these applications will fail on.

6.  Progress and error messages produced by the CUPS raster driver are
    now localized.

7.   The CUPS driver now provides an Output Order option, where
    appropriate, in all cases.

8.   A problem whereby the CUPS driver could consume excessive amounts
    of CPU and generate no output with Epson PictureMate and E-series
    compact photo printers has been fixed.

9.  Due to the implementation of CUPS, it is necessary on some systems
    to link the programs associated with the CUPS driver (in particular,
    cups-genppd and rastertogutenprint) statically against the
    Gutenprint library. Please see bugs
    [865253](https://sourceforge.net/tracker/index.php?func=detail&aid=865253&group_id=1537&atid=101537)
    and
    [865265](https://sourceforge.net/tracker/index.php?func=detail&aid=865265&group_id=1537&atid=101537)
    for full details.

    This fix works correctly unless *\--disable-static* (to disable
    building static libraries) is passed on the command line. Normally,
    only organizations packaging up Gutenprint for distribution use this
    option. If you wish to use this option, please read the discussion
    in Exceptions and Workarounds **carefully** for a full description
    of the problem along with suggested methods of procedure.

```{=html}
<!-- -->
```
### Changes to the Foomatic Interface ###

***Note that the Foomatic interface and Ghostscript driver have been
removed from the latest Gutenprint release.***

1.  The Foomatic-based driver will only attempt to find a precisely
    matching page size when a custom page size is passed in. This yields
    more accurate printing sizes for custom paper sizes.

```{=html}
<!-- -->
```
1.  1.  1.  ### []{#anchor-30}Quality Improvements

```{=html}
<!-- -->
```
1.  A number of improvements have been made to the Epson driver:

-   Borderless printing and in general printing near the bottom of the
    > page has been improved for many Epson inkjet printers.

-   Additional very high resolutions (2880x2880 and 5760x2880 DPI) have
    > been added for many modern (post-2005) printers. These resolutions
    > may be useful when one desires the absolute best print quality.

-   Additional enhanced low and intermediate resolutions have been added
    > for some Epson printers to reduce banding while still achieving
    > good output performance and quality.

-   Printing speed, and in some cases quality, has been improved on many
    > modern Epson printers.

-   Ink drop size has been retuned on printers using Claria inks,
    > yielding improved quality at lower resolutions.

-   Borderless support has been added to the Epson Stylus Pro 7600/9600
    > and the margins have been corrected.

-   Epson printers will now correctly handle color output if quadtone
    > inks are in use by printing in grayscale even though color is
    > specified.

-   The Epson Stylus CX8300 and CX8400 now print correctly, although the
    > colors may be retuned before final release.

-   The Epson Stylus CX7400, DX7400, and DX7450 now print correctly at
    > all resolutions. Previously, printing at 720x360 DPI or below was
    > incorrect. Output will be rather grainy.

-   A problem whereby some rows are not printed in color on the Epson
    > Stylus CX3700 and related printers has been fixed.

1.  Output quality has been improved for certain Canon printers, in
    particular the PIXMA iP4500 and related printers.
2.  A new dither algorithm, Ordered New, has been added. This dither
    algorithm is most likely to improve output at low resolutions,
    particularly when printing black and white. It will only help on
    printers offering multiple drop sizes.
3.  Various new controls and settings have been added to assist in
    printer calibration. While the tools for using these controls are
    not yet created, these tools will assist in calibrating printers in
    the future.

-   The Epson driver now offers additional controls for adjusting the
    > relationship between light and dark ink:

```{=html}
<!-- -->
```
-   -   The Value parameters (such as Light Cyan Value) specify the
        > relative darkness of the light vs. dark inks.

    -   The Cutoff parameters now specify the point at which the darker
        > ink is first used, relative to the value of the light ink.

    -   The Scale parameters now specify the amount of light ink used
        > (essentially the density of the light ink). This is the same
        > as the parameters previously called Cutoff.

```{=html}
<!-- -->
```
-   The Epson driver now exposes as defaults the actual GCR settings
    > used for the printer, paper, and ink combination in use.

-   The Epson driver now allows passing low level settings such as
    > printer base resolution, ink drop size selection, and relative ink
    > drop size as parameters. The ink drop size can be accessed in the
    > GIMP plugin, while the base resolution and ink drop size selection
    > can only be used via the test pattern generator or other
    > application that allows setting integer parameters.

-   Two new dither algorithms, Segmented and Segmented New, have been
    > added. These are not intended for normal use, and will normally
    > behave like Ordered and Ordered New. However, if Raw color
    > correction is selected and a printer with multiple drop sizes is
    > used, the range of input will be divided up such that the high
    > order bits will select the drop size to be used and the lower bits
    > will specify the amount of ink. High order bits of 0 indicate that
    > all drop sizes should be used.

    > For example, if a printer offers 3 drop sizes (2 bits), the range
    > of 0-16383 will print all drop sizes normally (with the range of
    > 0-16383 being scaled to 0-65535), 16384-32767 will use the small
    > drop size, and so forth.

    > This is intended to assist in tuning ink drop sizes and is not
    > normally useful otherwise.

-   A new parameter allowing dumping out of color correction state
    > (lookup tables, GCR data, curves, etc.) has been added, and is
    > accessible in the GIMP plugin. At present, this data cannot be
    > used directly, but it is intended that in the future this
    > mechanism be used to allow calibration information to be saved and
    > restored.

### Architectural Changes ###

```{=html}
<!-- -->
```
1.  The Epson driver has been significantly rewritten to use data stored
    in external files external to the binary library. This allows making
    improvements, adding new features, and adding new printers without
    recompiling the source code.
2.  Test coverage has been increased.

```{=html}
<!-- -->
```
## Exceptions and Workarounds ##

###  General Issues

```{=html}
<!-- -->
```
1.  The Canon, Hewlett-Packard, Lexmark, and dye sublimation drivers do
    not offer all of the additional options and improvements that the
    Epson driver does. We do not have an estimated time for fix. Please
    contact us if you would like to assist with this.

```{=html}
<!-- -->
```
### Build/Installation Issues

#### Incorrect Generation of CUPS PPD Files

```{=html}
<!-- -->
```
1.  With certain versions of CUPS and in certain non-default
    configurations, if a new version of Gutenprint is installed over an
    existing version *genppd* will create PPD files based on the older
    version of Gutenprint rather than the newer version. This will
    happen if all of the following are true:

```{=html}
<!-- -->
```
i.  The cups-config provided by the CUPS driver adds
    > *-Wl,rpath=/usr/lib*. This is done by some versions of CUPS
    > reportedly because in some cases the runtime linker does not pick
    > up libraries out of */usr/lib*. This can be checked by running

> cups-config \--libs \--ldflags

> and inspecting the output for any mention of "rpath", "RPATH",
> "RUN_PATH", or the like. This is controlled by the CUPS installation
> on your system.

i.  There is presently a version of Gutenprint installed in /usr
    > (*\--prefix=/usr*) rather than /usr/local or the like. The default
    > location of Gutenprint installation is in /usr/local, but system
    > vendors typically install Gutenprint in /usr.

ii. Gutenprint is built dynamically only (*\--disable-static* or
    > *\--disable-static-genppd*). This is not a default, and requires
    > the explicit *\--disable-static* or *\--disable-static-genppd* on
    > the Gutenprint *configure* command line. Therefore, if you build
    > Gutenprint normally you should not be vulnerable to this problem.

> Note that in general if you install CUPS into a non-standard location,
> and install Gutenprint into the same location, this problem can
> surface. For example, if you choose to install CUPS in */usr/local
> *and Gutenprint in */usr/local* you are vulnerable to this. However,
> it is not standard practice to install CUPS anywhere but */usr*.

> In this case, the run path embedded in the genppd executable points to
> the version of Gutenprint installed in */usr/lib*. This run path
> overrides any attempt by libtool to look in the build directory. The
> result is that *cups-genppd* and *rastertogutenprint* are run against
> the older version of Gutenprint. If the new version contains
> additional features (more printers, changes to printer options, etc.)
> they will not be available.

> This bug is difficult to detect in a normal build. It normally does
> not cause an error to happen during build unless there is an API
> change from the version installed and the version being built; the
> only failure is frequently that some PPD files may not be built or may
> be built with missing options. Due to the PPD version checking
> introduced in this release, the behavior might manifest itself as a
> runtime error. It is also possible that there will be no error at all
> other than the older version of Gutenprint being used, with the result
> that new features and bug fixes are not available.

> If you wish to use only shared libraries, do not wish to build static
> libraries at all, and are vulnerable to this issue (because
> *cups-config \--ldflags* sets the run path), there are three
> workarounds available:

i.  Build and install Gutenprint into */usr* (rather than */usr/local*)
    > and then rebuild Gutenprint from scratch. This will install the
    > correct *libgutenprint.so* in */usr/lib*, and in the second build
    > *genppd* will be run against the correct library.

ii. Remove the old version of Gutenprint prior to building the new
    > version of Gutenprint. The important files to remove are anything
    > named */usr/lib/libgutenprint\**.

iii. Edit *cups-config* to remove the reference to the run path.

```{=html}
<!-- -->
```
#### Problems Building escputil

```{=html}
<!-- -->
```
1.  There is a known complication building *escputil* that causes
    problems on some systems. *escputil* uses the *readline* package, to
    support command editing and history within the program.
    Unfortunately, linking programs with *readline* often requires
    linking against additional libraries, and the exact library depends
    upon the system (e. g. not all Linux systems have the same
    requirements).

> The configure script attempts to determine which additional library
> must be linked against. It tries using the following libraries in this
> order to build a test executable:

1.   *-lncurses*

2.   *-lcurses*

3.   *-ltermcap*

4.   no additional libraries

> The reason it tries other libraries first is that some systems will
> link successfully, but only fail when an attempt is made to actually
> call *readline*. Therefore, we assume that additional libraries are
> required. Since we try the extra libraries in order from most recent
> to oldest, we expect that the first one we find will be appropriate.
> For example, if the *ncurses* library is the standard on a given
> system, the *termcap* library may be provided for back compatibility,
> but it is unlikely that *termcap* will be the standard with *curses*
> or *ncurses* being provided for compatibility only (so that the link
> will succeed but the command will use the incorrect library).

> As this procedure is not failsafe, we provide the following configure
> options to control this behavior:

> *./configure \--with-readline=yes* (the default; attempts to determine
> the correct library to link against)

> *./configure \--with-readline=no* (disables use of readline
> altogether)

> *./configure \--with-readline=only* (specifically instructs configure
> to not attempt to link against any other libraries)

> *./configure \--with-readline=libs* (specifies the libraries to be
> linked against)

> A hypothetical (this won\'t work anywhere!) example of the latter
> would be

> ./configure \--with-readline=\'-lncurses -ltermcap\'

> Note that configure will not allow readline to be used if it cannot
> successfully build the test program, regardless of the option
> selected. If you are having difficulty getting *escputil* to build, we
> suggest using *\--with-readline=no*. The commands used within
> *escputil* are very short and seldom require significant editing.

#### Problems Building the Print plugin for the GIMP ####

```{=html}
<!-- -->
```
1.  The fix for bug 929227 (Gimp-Print incorrectly attempts to build
    against GIMP 2.0) requires special build instructions if you are
    using a very old version of the GIMP 1.2 (1.2.0, 1.2.1, or 1.2.2).
    Specifically, you must set *GIMPTOOL* in the environment to point to
    the proper version of gimptool when running Gutenprint\'s configure
    script. For example:

> GIMPTOOL=/usr/bin/gimptool ./configure

> The bug fix involves checking for the presence of the GIMP slightly
> differently from how it was previously done. Previously, Gimp-Print
> checked for the presence of a program named "gimptool", which provides
> information about how to build plugins against the GIMP. This worked
> correctly when only the GIMP 1.2 was installed, but not when the GIMP
> 2.0 was installed.

> The GIMP 2.0 actually installs a program named "gimptool-2.0", and
> creates a symbolic link named "gimptool" pointing to it. Later
> versions of the GIMP 1.2 (1.2.3, 1.2.4, and 1.2.5) similarly create a
> program named "gimptool-1.2" and a symbolic link named "gimptool". As
> the configure script prior to this bug fix simply checked for
> gimptool, it incorrectly detected a gimptool from the GIMP 2.0.

> The current configure script checks first for gimptool-1.2 and then
> for gimptool, and only accepts the use of a GIMP 1.2 version of one of
> these programs. However, if you have one of the older versions of the
> GIMP 1.2 installed in a non-standard location, and you use
> *‑‑with‑gimp‑prefix* or *‑‑with‑gimp‑exec‑prefix* to specify its
> location, the configure script will not automatically detect the
> correct location of gimptool, and you must specify it as described
> above. Note that you must specify a copy of gimptool from the GIMP
> 1.2, not from the GIMP 2.0. If your copy of the GIMP is installed in a
> standard location (typically */usr/bin* or */usr/local/bin*), you do
> not need to use *‑‑with‑gimp‑prefix* or *‑‑with‑gimp-exec-prefix*, and
> therefore do not need to use this workaround.

> If you cannot upgrade to the GIMP 2.x, the Gutenprint and GIMP
> projects recommend upgrading to revision of the GIMP 1.2.5, which will
> not require this workaround. This workaround is available in the event
> that you cannot or do not wish to upgrade your installation of the
> GIMP.

## Printer-Specific Notes ##

```{=html}
<!-- -->
```
1.  Support for color laser printers (e. g. Color LaserJet printers) is
    currently black and white only. We do not have a plan for
    implementing color support for these printers, but will accept a
    fix.
2.  The Gutenprint driver does not in all cases offer the same set of
    resolutions offered by the printer manufacturer\'s drivers. There
    are a variety of reasons why that is the case:

```{=html}
<!-- -->
```
i.  In some cases, we have not determined the necessary commands to
    > utilize some resolutions (particularly very high resolutions).

ii. In some cases, the advertised printer resolution may not match what
    > we determine to be the maximum resolution based on our
    > understanding of the printer\'s capabilities. Sometimes the
    > advertised resolution is qualified by a statement that implies
    > that the actual resolution may be different from the stated
    > resolution. In some cases, we may be able to achieve the same
    > number of drops per square inch by means of a different
    > resolution. For example, we may determine that a printer that is
    > advertised to support 5760x720 DPI in fact supports 2880x1440 DPI.
    > This is the same number of droplets per square inch (4147200), but
    > with a different aspect ratio (the ratio of the horizontal
    > resolution to the vertical resolution).

iii. In some cases, we offer additional resolutions not offered by the
     > printer vendor. These resolutions may be either lower or higher
     > than those offered by the printer vendor.

```{=html}
<!-- -->
```
1.  We frequently offer lower resolutions than those offered by the
    printer vendor to offer a greater choice of printing speed. These
    resolutions will offer low quality but very fast printing speed for
    use where the quality is unimportant but speed is of the greatest
    importance.

    In some cases, we offer resolutions higher (or simply different)
    than those advertised by printer vendors. We will offer these
    options if testing determines that these resolutions can be used
    safely and we determine that these resolutions offer a potential
    benefit in quality in some cases.

    It is almost always better to have a printing resolution with a
    smaller aspect ratio (i. e. the horizontal and vertical resolutions
    are similar). For example, a resolution of 2880x1440 DPI is likely
    to yield superior results to a resolution of 5760x720 DPI.
    Therefore, in some cases we do not offer certain resolutions offered
    by the printer vendor (in the case of the Epson Stylus Photo R800,
    5760x1440 DPI) because they are not likely to yield any benefit
    (either speed or quality) over another resolution that we offer (in
    this case, 2880x1440 Highest Quality).

    Indeed, we have received reports that in some cases a lower
    resolution may actually offer improved quality over a higher
    resolution. For example, the Epson Stylus Photo 780 is reported to
    yield better quality at 1440x720 DPI Highest Quality than 2880x720
    DPI.

    We periodically evaluate the list of resolutions we offer to decide
    whether to offer any additional options.

2.  It is strongly recommended that four color mode not be used on the
    Epson Stylus C63, C64, C65, C66, C70, C80, and CX-5200, and the
    PX-V500 and PX-V600 when printing to glossy papers, as the black ink
    is formulated differently from the color ink and does not adhere
    properly to these papers. Epson Photo Paper, Premium Glossy Photo
    Paper, Premium Luster Photo Paper, and Premium Semigloss Photo Paper
    are known to be affected. If you use the default settings
    (specifically, the Standard ink type), this will be handled
    automatically.

# List of Supported Options #

This section details the options available in this release of Gutenprint
5.2. More advanced options are subject to change between releases, and
existing options may acquire additional choices as new capabilities are
added.

These options are not supported by all printers; depending upon the
functionality of the driver and printer, different capabilities are
available for different printers.

## Printer Options ##

> These options control aspects of printer behavior, including choice of
> media type, media size, paper feed, and so forth.

### Basic Printer Options ###

> These options control basic printer functions.

###### Printer Model ######

> Select the printer to use. It must always be supplied. When using
> CUPS, the printer will automatically be selected via the chosen PPD
> file; with the Print plugin for the GIMP, it is selected in the Setup
> Printer dialog.

###### Page Size ######

> Select the paper (media) size to print to. Some printers support
> custom paper sizes, while others only support certain preset sizes.
> This must always be supplied.

> Note that this option refers to the actual size of the media, not the
> printable area. For example, selecting *A4* refers to actual A4 paper,
> whatever the margins may be.

###### Double-Sided Printing ######

> Otherwise known as "duplex" printing, this is offered for printers
> capable of printing on both sides of the page. In addition to
> single-sided printing, there are two modes of duplex operation: the
> page may be flipped over its long edge (like a book), or over the
> short edge (like a note pad; this is sometimes referred to as Tumble).

###### Media Type ######

> Select the kind of paper or other media being printed to. This enables
> the printer and driver to be set up appropriately for the kind of
> paper in use. Most printers offer a choice of supported media types.

> It is important to set the Media Type to the correct value if
> possible, or if not to a closely related medium. The printer may need
> to know what kind of media is in use to determine how to feed the
> paper correctly; the driver needs to know in order to select the right
> output settings.

 ###### Media Source ######

> Select the source of the paper or other media. This option is offered
> with printers that have multiple feeds, for example multiple paper
> bins, manual feed, printing directly to a CD, etc.

###### Ink Set ######

> Select the kind of ink in use in the printer, for printers offering
> different optional inks (for example, ink designed for matte paper vs.
> ink designed for glossy paper).

###### Borderless ######

> Select whether to print with borders or not, for printers with the
> capability to print to the edge of the page. This is otherwise known
> as "full bleed".

####### Shrink Page If Necessary to Fit Borders ######

This option is provided in the native CUPS driver only. It is not needed
in other environments.

> If the paper size does not match the imageable area, either because
> there are margins or because full bleed is in use and the margins are
> actually wider than the page, this option selects what Gutenprint
> does:

-   *Shrink (print the entire page)*: The output is shrunk to fit the
    > page margins. This ensures that the entire page is printed, but
    > dimensions will not be preserved (a line that should be exactly 10
    > cm long may be less, and it may differ depending upon whether the
    > line is horizontal or vertical). If full bleed printing is in use,
    > the output will not be expanded beyond the boundaries of the page.
    > This is the default.

-   *Crop (preserve dimensions):* The output size is preserved, but any
    > output that would lie outside of the margins is not printed. This
    > was effectively the default in Gutenprint 5.0.0.

-   *Expand (use maximum page area)*: The output is expanded if possible
    > to match the margins if they exceed the page size (i. e. if full
    > bleed is in use). If full bleed printing is not in use, this has
    > the same effect as Crop. Note that this does not actually
    > guarantee borderless printing; it only allows the driver to print
    > beyond the borders if data is present.

    This option was added in Gutenprint 5.0.1 because many people
    reported that the border cropping in Gutenprint 5.0.0 resulted in
    important information not being printed (the left and right sides of
    the page, principally). As a result of this, some distributions
    changed the definitions of certain page sizes to impose margins.
    With this option, there should be no reason to change page sizes to
    work around border issues.

###### Resolution ######

> Select the resolution to print at (dots per inch). In general, higher
> resolutions produce better quality, at the expense of additional time.

> As a general rule of thumb, on laser printers and older inkjet
> printers resolutions of 300 DPI or thereabouts provide draft quality;
> lower resolutions provide economy draft quality and cannot produce
> solid black. Resolutions of 600 or 720 DPI produce good quality
> output; higher resolutions are useful for very high quality image or
> graphic output. Newer inkjet printers, with smaller ink drop sizes,
> typically require higher resolutions to produce acceptable output; in
> some cases even 1440x720 DPI does not produce particularly quality.

> Users of Epson inkjet printers, laser printers, and HP inkjet printers
> have another setting available: the Quality option can be used to
> indirectly control the printer resolution, among other things. This
> offers a simpler way to control output quality.

### Advanced Printer Options ###

> These options control less frequently used printer options.

###### CD Hub Size ######

> This setting may be used on printers with the capability to print
> directly to a CD. Depending upon your choice of media, you may be able
> to safely print all the way to the inner hole of the CD, or you may
> not be able to print any closer than the hub about an inch from the
> center. This provides standard options of small and large hub size.

###### CD Horizontal Fine Adjustment CD Vertical Fine Adjustment ######

> These settings allow you to shift the position of the print while
> printing to a CD. If you find that your print is not centered on the
> CD surface, you may need to adjust these setting to compensate.

###### CD Size (Custom) ######

> This setting may be used on printers with the capability to print
> directly to a CD. This option allows precise specification of the CD
> diameter between 64.9 and 119.9 millimetres. This option is new with
> Gutenprint 5.2.

###### CD Horizontal Fine Adjustment CD Vertical Fine Adjustment ######

> This setting may be used on printers with the capability to print
> directly to a CD. This option allows precise specification of the CD
> hub diameter between 15.9 and 42.7 millimetres. This option is new
> with Gutenprint 5.2.

###### Enhanced Gloss ######

> Some newer printers have a cartridge of "gloss enhancer", which helps
> solve the problem of pigment inks having an inconsistent lustre on
> glossy paper. Use this option to enable use of the gloss enhancer.

###### Laminate Pattern ######

> Some dye sublimation printers are able achieve better durability of
> output by covering it with transparent laminate surface. This surface
> can be of different patterns: common are matte, glossy or texture.

### Specialized Printer Options ###

> These options control unusual printer features. They may be useful in
> certain circumstances; generally the default settings will work
> optimally.

###### Ink Type ######

> Select which subset of inks to use for printing. For example, on a
> photo printer with additional light cyan and light magenta inks, it\'s
> possible to print with only the standard cyan, magenta, yellow, and
> black inks.

> Normally there is no reason to use any setting other than the default.
> Reasons why one might want to use it include:

1.  Some black inks are not compatible with certain glossy papers. If
    > the black ink smudges on your paper, you may elect to use an
    > option without black ink (a "composite" setting).

2.  Some inks or paper/ink combinations produce color shifts when the
    > light inks are used. If your chosen combination produces
    > unacceptable color shifts or color casts, you may prefer to use
    > the Four Color Standard option, which will generally yield more
    > consistent color at the expense of "grainier" output.

```{=html}
<!-- -->
```
###### Printing Direction ######

> Most inkjet printers can print either unidirectionally (the head
> prints only when moving in one direction) or bidirectionally (the head
> prints when moving in both directions). Bidirectional printing is
> generally faster, since the printer is printing at all times rather
> than wasting much of the time returning the head to the starting
> position. On many printers, however, unidirectional printing produces
> better quality output than bidirectional printing.

> The standard setting for this option adapts to the printing
> resolution.

###### Interleave Method ######

> Most inkjet printers create the printed image using multiple
> overlapping passes of the print head. On many printers this function
> is performed within the printer itself and cannot be adjusted, but
> with many Epson inkjet printers (and some others), this is performed
> by the driver or may be specified to the printer. One advantage of the
> multiple overlapping passes is that it can hide small differences
> between the individual print head nozzles, which would otherwise be
> visible as banding. The different interleave methods are different
> strategies for for performing this overlapping; some are better at
> hiding the banding than others. They all require the same amount of
> time to print.

> Generally it is not necessary to adjust this; in some cases, depending
> upon your printer, you may find that one pattern or another performs
> better.

> On Epson Stylus Pro printers, this option allows specifying different
> overlap patterns within the printer. In this case, the choice of
> overlap pattern may affect both the printing time and the quality to a
> significant degree.

###### Adjust dot size as necessary ######

> This option is provided on many Epson inkjet printers to allow you to
> use larger ink drops than those normally used for the resolution
> chosen. This may be necessary if you use certain kinds of media or for
> some reason wish to use much more ink (higher density) than the
> default. It should never be necessary to use this option.

## Output Controls ##

> These adjustments control how Gutenprint generates output.

> While some of these options are conventional "pick one" options, many
> of these options allow you to select a value within a numeric range.
> In the enhanced Print plugin for the GIMP and other native Gutenprint
> applications, these options are represented by sliders. In addition,
> if you are using CUPS 1.2 or above with applications that understand
> the CUPS 1.2 enhancements, the options may be represented by sliders.
> However, CUPS 1.2 and most applications that use PPD files do not
> understand numeric-valued options.

> Gutenprint works around this by generating CUPS PPD files with
> discrete choices for these options in steps of 0.1. In addition, Fine
> Adjustment options corresponding to each option are provided, with
> steps of 0.005. The actual option value is generated by adding the
> primary option value to the Fine Adjustment value. For example, if
> Brightness is specified as 0.900 and Brightness Fine Adjsutment is
> specified as 0.045, the final Brightness value is 0.945. This allows
> us to provide reasonably fine granularity for adjustments without
> requiring too many discrete values.

> Many options offer a value of "None" in addition to the numeric valued
> options. A value of "None" allows Gutenprint to select an appropriate
> value based on the other options; it is not the same thing as a
> specific numeric value.

### Basic Output Controls ###

```{=html}
<!-- -->
```
###### Output Type ######

> This option specifies whether to print in color or black and
> white/grayscale (using only black inks). Black and white printing is
> generally faster than color printing, even if the item being printed
> is entirely black and white. However, printing with only black ink may
> yield a "grainy" appearance.

###### Color Correction ######

> This selects the choice of color correction method within Gutenprint.
> The following options are presently offered:

-   **Default** Select a color correction mode appropriate for the
    > document type being printed.

-   **High Accuracy** Apply optimum color correction to the output to
    > produce the best color quality. This corrects the hue, brightness,
    > and saturation (brilliance of color). This is the normal setting
    > to use for printing photographs or graphics if you are not using
    > any external color management.

-   **Bright Colors** Apply color correction to the output, but generate
    > more brilliant colors in some cases.

-   **Correct Hue Only** Apply color correction to the output, but
    > correct only the hue. This option does not correct brightness and
    > saturation.

-   **Uncorrected** Do not apply any color correction to the output
    > beyond generating linear output. This is the best setting to use
    > when utilizing external color management; the high accuracy modes
    > employ correction algorithms that may not work well with color
    > management.

    > Note that if you use color management you should use profiles
    > created with Gutenprint and with the exact settings that you plan
    > to print with. Profiles provided by the printer vendor are
    > calibrated for the vendor\'s driver, which may not be identical to
    > Gutenprint\'s calibration. In addition, profiles created using
    > Gimp-Print 4.2 or earlier will generally not perform well with
    > Gutenprint 5.2.

```{=html}
<!-- -->
```
-   **Desaturated** Print in pure grayscale, but using color inks. The
    > result is somewhat different from printing in black and white
    > using the Output Type option --- the driver may use color ink,
    > which generates smoother output and may yield better results on
    > many papers.

-   **Threshold** Convert all colors to fully on or fully off,
    > eliminating all gradual tonal gradations. The result is that the
    > output will consist of all very pure colors.

-   **Density** Correct only the amount of ink ("density"), otherwise
    > performing no correction at all, even for linearity. Prints made
    > with this option will usually be very dark if no other color
    > management is used. This may be useful if you are printing in 16
    > bit precision or are using your own linearization curves.

-   **Raw** Perform no correction at all, even for density. Prints made
    > with this option will be very dark and may bleed (or even puddle!)
    > ink if not used with external color management and linearization.
    > This option may be useful if you are using external color
    > management and linearization to get extremely saturated dark
    > colors by using more ink in individual channels. It should be used
    > with extreme caution, as it is very easy to damage the printer if
    > you are not careful.

-   **Pre-Dithered** Interpret each pixel as the actual size of each
    > drop to be printed. Legal values of the drop sizes differ between
    > printers; all printers support 0 (no droplet) and 1 (the largest
    > droplet). Some printers support four levels (0, 1, 2, and 3).

###### Image Type ######

> Specify the option that best describes your print job. Your choice
> here will affect the processing of the print job. Currently available
> settings are:

-   **Text** Optimize the output for printing black text with no
    > graphics. This option results in crisp output and is very fast,
    > but will yield very poor results with any color or grayscale
    > graphics.

-   **Graphics** Optimize the output for printing color graphics. This
    > option will generate smooth, bright output.

-   **Mixed Text and Graphics** Optimize the output for printing a
    > mixture of text and graphics.

-   **Photograph** Optimize the output for printing photographs. This
    > option will generate smooth tones and high quality colors, but
    > will be slower than the other options.

-   **Line Art** Optimize the output for printing black and white line
    > art with intricate detail.

-   **Manual Control** Do not bias the output at all; use only the
    > settings specified by the user.

###### Print Quality ######

> Specify the desired output quality using convenient presets. Where
> this option is available (on Epson inkjets, laser printers, and HP
> inkjets), Gutenprint will automatically adjust the printing resolution
> and other options to generate the desired quality. Settings chosen
> with this option may be overridden by explicitly setting other
> settings, such as resolution. Not all printers offer all of these
> options. Currently available settings, in increasing order of quality,
> include:

-   **Fast Economy** Use the fastest printing mode available on the
    > printer to print with a minimum amount of ink. This option will
    > produce very washed out colors and grays, and will typically be
    > extremely grainy and streaky.

-   **Economy** Print very rapidly with a reduced amount of ink. This
    > option will produce washed out colors and grays and will typically
    > be quite grainy and streaky.

-   **Draft** Print low quality draft output quickly. This option will
    > typically produce acceptable colors with some amount of grain on
    > plain paper, but will typically produce washed out and grainy
    > output on high quality papers. On some printers this may employ a
    > special draft mode to print especially quickly at the expense of
    > color fidelity.

-   **Standard** Print at a normal quality level for text or
    > text/graphics on plain paper or basic inkjet paper. This option
    > will typically produce acceptable colors, but on high quality
    > papers the output may be grainy or somewhat washed out. This
    > option may also be useful for printing draft copies of photographs
    > on coated inkjet paper.

-   **High** Print final copies of text or text/graphics on plain paper
    > or inkjet paper. This option will typically produce good color
    > quality, but the quality may not be optimal for photographs on
    > glossy paper. This option may also be useful for printing draft
    > copies of photographs on glossy paper.

-   **Photo** Print photographs on glossy paper or very high quality
    > text, text/graphics, or line art on high quality paper. In the
    > latter application this will produce output close to laser printer
    > quality. On the highest quality premium papers the result may
    > still be a bit grainy.

-   **Super Photo** Print photographs on glossy paper with very high
    > quality. This will generally yield very good results on high
    > quality premium paper but may be overkill on other papers. This
    > option is only offered on printers capable of producing very high
    > quality output rivaling traditional photographic printing. This
    > option may also be appropriate for very intricate line art, where
    > the required resolution may exceed the capabilities of laser
    > printers.

-   **Ultra Photo** Print photographs on premium papers with extremely
    > high quality. This option is only offered on printers capable of
    > producing extremely high quality output matching or exceeding
    > traditional photographic printing.

-   **Best** Print with the best quality available on the printer for
    > the application chosen. This may be equivalent to one of the other
    > settings; on a very few printers the resolution may exceed that of
    > Ultra Photo mode.

-   **Manual Control** Do not adjust the settings at all; use only the
    > settings specified by the user.

### Basic Output Adjustments ###

```{=html}
<!-- -->
```
###### Saturation ######

> This option controls the vividness of the output color; higher values
> produce more vivid colors. Very low values produce muted colors;
> setting this to zero produces gray.

###### Contrast ######

> This controls the contrast of the output. Lower values produce less
> tonal range in the midtones (lighter colors become darker, and darker
> colors become lighter), which may allow for more definition in the
> highlights and shadows. Higher values do the opposite: lighter colors
> become even lighter, while darker colors become even darker.

> This option behaves differently from its equivalent in Gimp-Print 4.2.
> In Gimp-Print 4.2, setting contrast less than 1 changed the white
> point and black point: white became light gray and black became dark
> gray. In Gutenprint 5.0 and 5.2, this control changes the shape of the
> curve, but the black and white points remain the same. The Linear
> Contrast Adjustment option described below restores the Gimp-Print 4.2
> behavior.

###### Brightness ######

> This control adjusts the general brightness of the print; higher
> values produce generally lighter output, while lower values produce
> generally darker output. White and black are not changed; colors also
> retain their hue and saturation.

> This option behaves differently from its equivalent in Gimp-Print 4.2.
> In Gimp-Print 4.2, setting brightness greater than 1 caused black to
> print as gray, while setting brightness to less than 1 caused white to
> print as gray. In Gutenprint 5.0 and 5.2, this control changes the
> shape of the curve, but the black and white points remain the same.

### Advanced Output Adjustments ###

> These controls adjust more specialized settings.

###### Dither Algorithm ######

> Since inkjet printers have a limited set of ink colors (normally cyan,
> magenta, yellow, and black), most colors have to be produced by mixing
> the available inks. This is done by printing patterns of very small
> dots, fooling the eye into seeing many different shades. This process
> is called "dithering"; several different patterns are available, with
> trade-offs between speed and quality. The following dither algorithms
> are currently available. If no algorithm is selected, the driver
> chooses an appropriate one based on other option settings. The
> following algorithms are currently available, generally in increasing
> order of quality.

-   **Very Fast **This algorithm produces very rough, patterned output,
    > but is extremely fast. This generally yields poor results on
    > modern inkjet printers, particularly models that offer multiple
    > drop sizes, but it can yield very good results on laser printers.
    > It is a good choice for printing text or line art where no
    > grayscale or color is used, and also works very well when
    > Threshold color correction is used.

-   **Fast **This algorithm also produces output with very strong
    > diagonal patterns, and is also quite fast. It produces somewhat
    > better results on modern inkjet printers that offer multiple drop
    > sizes, but offers no advantages on laser printers or old
    > (generally pre-1999) inkjet printers.

-   **Ordered **This algorithm produces much smoother output than Fast
    > or Very Fast. It is somewhat slower than those algorithms. It
    > utilizes a fixed pattern that is generally free of artifacts, but
    > it has some noise (roughness of texture) that may be objectionable
    > with smooth-toned images. It is an excellent choice for printing
    > draft copies of business graphics or photographs (charts, etc.)
    > due to its lack of artifacts.

-   **OrderedNew ** This algorithm is similar to Ordered, except that on
    > printers with multiple drop sizes (such as all current Epson
    > inkjet printers) it can use up to three drop sizes simultaneously;
    > other algorithms can use only two drop sizes at a time. This may
    > reduce certain kinds of color banding artifacts but may be a bit
    > noisier than Ordered. This algorithm may produce different colors
    > than other algorithms, and if color management is used, separate
    > profiles should be created if this algorithm is used.

-   **Adaptive Hybrid** This algorithm produces slightly smoother output
    > than Ordered dithering, at some cost in performance. It uses a
    > fixed pattern in highlights to avoid artifacts, and error
    > diffusion at higher densities to reduce noise. It is an excellent
    > choice for printing business graphics due to its lack of artifacts
    > and smooth texture in darker tones.

-   **EvenTone **This relatively new algorithm yields excellent
    > smoothness in all tones (light, midtone, and shadow), but is
    > considerably slower than most of the other algorithms. It is
    > somewhat prone to artifacts, including "tearing", at sharp
    > boundaries. This algorithm is well-suited for printing
    > photographs, but is not as suitable for printing solid-tone
    > graphics.

-   **Hybrid EvenTone **This algorithm combines Even Tone and Ordered
    > dithering to yield smooth results with fewer artifacts than Even
    > Tone dithering, but is even slower than standard Even Tone. It
    > uses the fixed pattern of Ordered dithering to break up the
    > artifacts of Even Tone dithering. The result is not quite as
    > smooth as pure Even Tone, but the reduction of artifacts makes
    > this an excellent choice for photographs or photographs mixed with
    > other graphics.

-   **Predithered** This is used in combination with dithering performed
    > outside of Gutenprint or with printers that perform their own
    > dithering. It assumes that the output is already dithered and
    > generates the appropriate drops based only on the values provided.

-   Segmented This algorithm is used in combination with Raw color
    > correction to allow the user to specify which drop size is to be
    > used. It divides the input range into subranges within which only
    > one drop size is used; the smallest subrange is used to indicate
    > that all drop sizes may be used. This is normally used in
    > combination with the test pattern generator to tune drop sizes on
    > printers, and has no real use for normal printing. SegmentedNew is
    > a combination of OrderedNew and Segmented.

###### Linear Contrast Adjustment ######

> The standard contrast control does not adjust the black and white
> points of the output; black in the input becomes black in the output,
> for example. The result is that if contrast is reduced below 1, the
> contrast in the highlights and shadows is actually increased to keep
> the same total tonal range.

> Gimp-Print 4.2 used a different kind of contrast control. In
> Gimp-Print 4.2, reducing the contrast reduced the contrast throughout
> the tonal range, resulting in white being printed as a light gray and
> black as a dark gray (reducing the contrast all the way to zero
> resulted in a uniform gray). If contrast was increased, the contrast
> was stretched until the output reached either black or white; anything
> lighter always printed as white and anything darker as black.

> Turning this control on selects the old Gimp-Print 4.2 behavior. This
> control is normally turned off.

### Output Density (Ink Quantity) Controls ###

> These controls adjust the amount of ink printed on the page. These
> controls may be used to darken a solid, pure black, or eliminate
> puddling (wet ink left on the paper that does not dry in the printer)
> if needed. They may also be useful for adjusting the behavior of
> non-standard inks. They should not be used to lighten or darken the
> print if the black level is correct.

> These controls are adjustments --- they adjust the amount of ink
> relative to the amount selected by the driver for the paper and
> resolution chosen.

###### Density Value ######

> This control adjusts the total amount of ink used in all channels (ink
> colors). It may be used to lighten or darken the output overall if the
> shadows (darkest regions) are too light or have too much ink being
> printed. If the darkest regions of the ouutpt are satisfactory, there
> is normally no reason to adjust this value.

> This control is actually an adjustment value; the base density level
> is determined by the driver taking into account printer, resolution,
> paper type, etc. If you want to specify *absolute* density, you must
> select Raw for Color Correction.

###### Black Density Value Blue Density Value Cyan Density Value Magenta Density Value Yellow Density Value Red Density Value Orange Density Value ######

> These controls adjust the amount of ink used by each channel
> separately. They may be used to correct the amount of ink if needed to
> strengthen or weaken particular colors (e. g. if yellow is too strong
> or too weak). They should not be used to correct gray balance (to
> produce neutral gray) --- the gray balance controls described below
> should be used for that purpose. These per-channel density values are
> multiplied by the base density and by the density value described
> above to generate the final per-channel density.

###### Ink Limit Value ######

> This control adjusts the maximum amount of ink that the driver will
> use to print with. This may be used if you want to use large amounts
> of particular inks to achieve saturated dark colors, without using
> excessive ink overall that will result in ink puddling or spilling
> within the printer. This control should be used only by people very
> experienced in inkjet printing. This is an absolute parameter; it is
> not scaled by the base density value.

### Gray Balance Controls ###

> These controls adjust the gray balance by changing the amount of each
> color of ink used to produce gray. For example, if gray prints
> somewhat greenish, it can be corrected by increasing the magenta
> balance (or decreasing the yellow and cyan balance, if the grays are
> too dark). Note that auxiliary inks, such as the red and blue inks on
> the Epson Stylus Photo R800, are not used to generate composite gray.

###### Magenta Balance Value Yellow Balance Value Cyan Balance Value ######

```{=html}
<!-- -->
```

### Output Gamma Controls ###

> These controls permit adjusting the gamma (exponent) of the transfer
> curves of the individual channels. On most printers, using a linear
> ink scale (that is, the amount of ink is directly proportional to the
> input value) will produce very dark highlights, as even quite small
> amounts of ink produce very strong colors or gray. Therefore, the
> driver uses less ink to produce lighter colors. This does not affect
> the darkest tones.

> Setting these controls to larger values results in lighter highlights
> and midtones and increase contrast in the dark tones, while lower
> values result in darker midtones and highlights with reduced dark tone
> contrast. These controls are adjustments --- they adjust the gamma
> relative to the gamma chosen by the driver by multiplying them
> together. For example, if the driver uses a gamma value of 2.0 for a
> particular printer, and you specify a gamma of 0.75, the actual gamma
> used to print will be 1.5.

###### Composite Gamma Value ######

> This control adjusts the gamma of all available ink channels when
> printing in color.

###### Black Gamma Value ######

> This control adjusts the gamma of the black channel when printing in
> grayscale.

###### Cyan Gamma Value Magenta Gamma Value Yellow Gamma Value ######

> These controls adjust the gamma of individual channels when printing
> on printers that use cyan, magenta, and yellow inks (all inkjet
> printers use CMY inks). These gamma values are multiplied by the
> composite gamma value and the gamma chosen by the driver.

> Note that the black gamma value is not used when printing in color.
> That is because the amount of gray is computed after the gamma
> transformation has been applied to each channel, and the black channel
> is synthesized from this value. The GCR Transition Value serves as a
> gamma value for the black channel. In addition, there are no gamma
> values for the special channels for printers that offer additional
> inks (such as red and blue) for similar reasons.

###### Red Gamma Value Green Gamma Value Blue Gamma Value ######

> These controls adjust the gamma of individual channels when printing
> on printers that use red, green, and blue inks (Postscript printers
> and many dye sublimation printers use red, green, and blue colors).
> These gamma values are multiplied by the composite gamma value and the
> gamma chosen by the driver. These values are *not* used to adjust
> alternate channels such as the red and blue inks on the Epson Stylus
> Photo R800.

## Specialized Adjustments ##

> These adjustments control highly specialized output behavior, and are
> intended for advanced users only.

### Gray Generation Controls ###

> These controls adjust the conversion of gray into black ink and
> composite (CMY) components. When printing in color, light grays are
> often printed using composite inks rather than black ink to reduce the
> speckling effect of dark black dots, while dark grays and black are
> usually printed using black ink to achieve a darker black. With some
> ink and paper combinations it is necessary to use a mixture of black
> and composite components to achieve maximum density and in some cases
> to achieve neutral grays (some pigment black inks are actually brown).

> The effect of using too much or too little black ink varies. Typically
> if too much black ink is used light colors and grays will have
> noticeable speckling from the black drops, while if too little black
> ink is used the midtones and dark tones will be washed out and in some
> cases too much ink will be used leading to puddles on the page. In
> some cases very large amounts of composite ink cause color shifts
> (darker grays are not neutral). Epson Premium Glossy Photo Paper seems
> to be particularly prone to this problem, particularly with dye inks.

> In general, lower-quality papers require more black ink (composite
> inks generally cannot create very dark tones), while higher quality
> papers require less black ink (the composite inks can create much
> darker grays, and the black dots appear much sharper).

> Setting these controls effectively requires a good understanding of
> gray generation and a fair amount of experimentation. Normally it\'s
> only necessary to set the paper type correctly to get good results.

###### GCR Lower Bound Value ######

> This control specifies the darkest shade of gray at which no black ink
> will be used (i. e. any lighter gray component will be printed using
> only composite inks). Setting this control to zero means that some
> amount of black ink will always be used; setting it to 1 means that no
> black ink will ever be used.

###### GCR Upper Bound Value ######

> This control specifies the lightest shade of gray at which no
> composite CMY ink will be used (i. e. this level of gray and higher
> will be printed using only black ink). This control should never be
> set any lower than the GCR Lower Bound Value. Setting this control to
> zero means that only black ink is used to print any gray value;
> setting this control to a value greater than one means that some
> composite ink will be used even when printing black. The upper limit
> for this control is 5 (in which case black will be printed with no
> more than 20% black ink).

> If you use an ink set requiring use of color inks to produce neutral
> grayscale, you should set the GCR Lower Bound Value to zero or a value
> very close to zero and the GCR Upper Bound Value should be greater
> than 1, along with a GCR Transition Value (below) of 1. This will
> ensure that the proportion of black and color inks will be close to
> constant throughout the gray range. With this kind of inkset, it\'s
> often possible to produce cool or warm toned grayscale prints by
> selecting Desaturated color correction and adjusting the GCR Upper
> Bound Value appropriately. For example, if the black ink has a brown
> (warm) cast, increasing the GCR Upper Bound Value will yield a cooler
> tone (less black ink) while decreasing it will yield a warmer tone
> (more black ink).

1)  1)  1)  1)  -   -   ###### GCR Transition Value

> This control specifies the gamma of the GCR transition curve. Setting
> this control to a smaller value results in less black ink being used
> in the lighter portion of the transition region. This control is
> useful if the black ink is much darker than the composite inks in
> order to produce a smoother transition.

1)  1)  1)  1)  -   -   ###### GCR Curve

> This control (only available through the enhanced Print plugin for
> GIMP or other Gutenprint-based applications that provide curve
> capability) allows you to specify the conversion curve from gray to
> black/composite precisely. The horizontal axis of this curve
> represents the gray level (between 0, or no gray at all, and 1, or
> pure black); the vertical axis represents the fraction of gray that is
> converted to black (0 means only composite inks, and 1 means only
> black ink).

1.  1.  1.  ### []{#anchor-53}Output Linearization Controls

> These controls permit adjusting the transfer (linearization) curves of
> each channel precisely. They are only available through the Print
> plugin for the GIMP or other Gutenprint-based applications that
> provide curve capability. All of these controls are considered to be
> for very advanced use only. In the future we would like to make these
> curves available to allow user control over the linearization process.

1)  1)  1)  1)  -   -   ###### Black Curve Blue Curve Cyan Curve Magenta Curve Yellow Curve Red Curve Green Curve

```{=html}
<!-- -->
```
1.  1.  1.  ### []{#anchor-54}Advanced Color Correction Curves

> These controls permit adjusting precise characteristics of color
> generation/correction. They are only available through the enhanced
> Print plugin for GIMP or other Gutenprint-based applications that
> provide curve capability. All of these controls are considered to be
> for very advanced use only.

> The horizontal axis of all of these curves represents the hue of the
> output. Hue is measured as an angle, where 0 and 360 degrees represent
> cyan (or red, if the output inks are RGB). Conventionally, these
> angles are represented as a number between 0 and 6 (each full number
> in this scale represents 60 degrees). The specific hue angles for CMY
> and RGB outputs are as follows:

+---------+-----------+-----------+
| > Angle | > RGB     | > CMY     |
+---------+-----------+-----------+
| > 0     | > Red     | > Cyan    |
+---------+-----------+-----------+
| > 1     | > Yellow  | > Blue    |
+---------+-----------+-----------+
| > 2     | > Green   | > Magenta |
+---------+-----------+-----------+
| > 3     | > Cyan    | > Red     |
+---------+-----------+-----------+
| > 4     | > Blue    | > Yellow  |
+---------+-----------+-----------+
| > 5     | > Magenta | > Green   |
+---------+-----------+-----------+
| > 6     | > Red     | > Cyan    |
+---------+-----------+-----------+

1)  1)  1)  1)  -   -   ###### Hue Adjustment Curve Luminosity Adjustment Curve Saturation Adjustment Curve

> These controls adjust the color correction in High Accuracy, Bright
> Colors, and Correct Hue Only color correction modes. These color
> correction modes work by adjusting the hue, saturation, and luminosity
> (HSL) of the output inks to achieve a more accurate color than the
> color created by simply converting the red, green, and blue inputs to
> cyan, magenta, and yellow (or red, green, and blue) inks. Note that in
> this printing context luminosity represents darkness (amount of light
> subtracted) rather than brightness.

> The saturation and hue adjustments are first applied. The luminosity
> correction operates on only the color component of the output. Before
> this correction is applied, any gray value is removed, and added back
> after the correction is completed.

> The vertical axis of the Hue Adjustment Curve represents an angular
> difference that is added to the base hue value to generate the desired
> output. For example, if the blue output is purple (too close to
> magenta), adding a negative value to that range of the output will
> bring the blue value more toward cyan (less magenta).

> The vertical axis of the Saturation Adjustment Curve represents an
> amount by which the saturation is multiplied. At any given hue point
> it may take on any value between 0 (eliminate all color saturation,
> which is equivalent to converting to pure gray) and 4 (dramatically
> boost the saturation). Therefore, this adjustment may be used to tone
> down excessively brilliant colors (e. g. if the reds are overly
> brilliant) or brighten up dull colors (e. g. if the greens are
> somewhat dull). This control has no effect if Correct Hue Only is
> used. If the saturation value is greater than 1, the effect differs
> depending upon whether High Accuracy or Bright Colors mode is
> selected: if Bright Colors is selected, the saturation is simply
> multiplied by the desired value and then set to 1 if it would exceed
> unity. If High Accuracy mode is selected, the amount of saturation
> boost is decreased if the starting saturation is high.

> The vertical axis of the Luminosity Adjustment Curve represents an
> amount by which the luminosity is multiplied. At any given hue point
> it may take on any value between 0 (remove the color component
> altogether) and 1 (leave it as is). Therefore, the function of the
> Luminosity Adjustment Curve is to lighten excessively dark colors
> rather than to darken light colors. This control has no effect if
> Correct Hue Only mode is used.

1)  1)  1)  1)  -   -   ###### Blue Map Cyan Map Magenta Map Yellow Map Red Map OrangeMap

> These curves control how the auxiliary red and blue inks are used on
> the Epson Stylus Photo R800, Stylus Photo R1800, and PictureMate
> family of printers, and the red and orange inks on the Epson Stylus
> Photo R1900. These printers use auxiliary inks to achieve more
> brilliance in the red and blue. Other printers in the future may use
> other auxiliary channels, which will be made available in similar
> fashion.

> The vertical axis of each of these controls specifies the amount of
> each ink that should be used to print colors of that hue. These curves
> are used only to generate color; any gray component is removed prior
> to the color generation and added back later. For example, it is
> possible to specify that a certain shade of purple is printed using .2
> red ink, .6 magenta ink, and .5 blue ink (hypothetically).

1.  1.  1.  ### []{#anchor-55}Transition Controls

> These controls adjust the level at which light inks (such as the light
> cyan and magenta inks used on many "photo printers") are used in place
> of the dark inks. The light inks are used to produce a smoother
> texture (less speckling); the light cyan droplets, for example, are
> individually much less visible than the normal dark cyan droplets.

> Ink substitution works by replacing a certain amount of "ink" by a
> mixture of dark and light inks. It assumes a linear model whereby the
> total ink darkness is determined by multiplying each subchannel by a
> given constant and adding all of these subchannels:

> *D = K~1~D~1~ + K~2~D~2~\...*

> The constant for the darkest subchannel is always 1 (unity). If we
> assume that the constant for the light channel is 0.25, then the
> formula becomes:

> *D = 1 \* D~1~ + 0.25 \* D~2~\...*

> If the desired output darkness is 5, there are a variety of ways we
> can satisfy this result:

> *D~1~ = 5, D~2\ ~= 0*

> *D~1~ = 4, D~2\ ~= 4*

> and so forth. In general, to produce the best detail and the smoothest
> tone, we want to print more drops. However, if we print too much ink,
> we may saturate the paper, producing pooling; even below the
> saturation point (typically when the droplets start to intersect), the
> output darkness won\'t increase in linear fashion with the amount of
> ink. Therefore, we have to start using dark ink before we\'ve used the
> maximum possible amount of light ink. We don\'t want to abruptly shift
> from using only light ink to using only dark ink; it will yield a very
> visible transition for various reasons (the calibration may not be
> exact; the dark drops themselves are much more visible, and so forth).
> The region in which we use a mixture of light and dark inks is called
> the *transition zone*. Gutenprint uses a linear transition model; at
> the bottom of the transition zone we use all light and no dark ink; at
> the top we use all dark and no light ink; and in between we use a
> linear combination of the two inks with a linear transition.

> There are three sets of controls over the transition behavior, with
> one set of controls for each pair of dark and light subchannels:

-   Value is the ratio between the darkness of the light ink and the
    > darkness of the dark ink, in pale regions where the behavior is
    > linear. If the dark ink is 4 times as dark as the light ink, the
    > value should be 0.25.

-   Transition is the point at which Gutenprint starts using dark ink,
    > referenced to the saturation point. The maximum possible
    > transition point is the same as the value of the light ink; if the
    > value is 0.25, we have to start using dark ink at 0.25. The value
    > of the transition parameter is relative to that starting point.
    > Therefore, if the value is 0.25 and the transition is 0.5, we will
    > start using dark ink at 0.125.

    > There is no separate option for the upper limit of the transition.
    > The upper limit of the transition is by default the full darkness
    > of the dark ink; that upper limit is also multiplied by the
    > transition value.

-   Density Scale is a density adjustment that is applied to the light
    > ink after the generation algorithm has been applied. The final
    > output ink level is multiplied by the density scale parameter.

> Some notes on these options:

1.  These options are new with Gutenprint 5.2. Gutenprint 5.0 had
    > options named "transition value", which worked somewhat like the
    > "transition" options in Gutenprint 5.2.

2.  The value option should be calibrated at low ink density, if you are
    > performing your own calibration

3.  The optimal value of the Transition parameter varies with the
    > printer and paper. Usually different channels don\'t need
    > different transition points. In general, higher quality papers can
    > use higher transition values than plain papers.

4.  The channels available depend upon the printer; current options may
    > include Dark Yellow, Light Gray, Mid Gray, Dark Gray, Gray, Light
    > Cyan, Light Magenta, and Light Yellow.

```{=html}
<!-- -->
```
1.  1.  1.  ### []{#anchor-56}Miscellaneous Output Controls

> These controls are used to modify the output in very printer-specific
> ways.

1)  1)  1)  1)  -   -   ###### Gloss Level Value

> This control is provided on printers such as the Epson Stylus Photo
> R800 and R1800 that offer a special gloss enhancer to produce an even
> degree of gloss on glossy papers regardless of the amount of ink used.
> On certain glossy papers, areas with high ink coverage are a lot
> glossier than areas with little ink coverage (highlights); the gloss
> enhancer is basically a transparent ink that increases the gloss of
> these areas. This control specifies the desired total amount of ink to
> be printed, including both the normal color and black inks and the
> gloss enhancer. If the amount of normal inks is less than this amount,
> gloss enhancer is used to increase the total amount of ink used.

1.  1.  ## []{#anchor-57}CUPS-Only Options

> These controls are available only when using the CUPS interface to
> Gutenprint. They control CUPS-specific behavior.

> *Shrink Page If Necessary to Fit Borders* is described above.

1)  1)  1)  1)  -   -   ###### Color Model

> Select the desired color model in which to send data to Gutenprint.
> The following options are available:

-   Grayscale Send gray data to Gutenprint. This is the normal choice
    > when printing in black and white.

-   RGB Color Send RGB (red/green/blue) data to Gutenprint. This is the
    > normal choice when printing in color. While most color printers
    > are actually CMYK devices, it is normally best to send RGB color
    > to Gutenprint to allow Gutenprint to most effectively determine
    > the CMYK output.

-   CMYK Send CMYK (cyan/magenta/yellow/black) data to Gutenprint. This
    > is useful if you have generated CMYK output based on your own
    > knowledge of the printer or a CMYK output profile, otherwise it
    > will yield inferior results.

-   CMY Color Send CMY (cyan/magenta/yellow) data to Gutenprint. This is
    > not normally useful.

-   KCMY Send KCMY (black/cyan/magenta/yellow) data to Gutenprint. This
    > is essentially the same as CMYK, but the ordering is different. If
    > your source is KCMY, this will be slightly more efficient.
    > Normally it is not useful.

-   Inverted Grayscale Send gray data to Gutenprint, but inverted from
    > the normal (sometimes this is called "whitescale"). This is
    > normally not useful.

1)  1)  1)  1)  -   -   ###### Color Precision

> Select the color precision you wish to use. **Normal **color precision
> is 8-bit; **Best** color precision is 16 bit. This only works with
> CUPS 1.2 and above. It is only useful if your source is 16-bit; it\'s
> otherwise less efficient than 8-bit and offers no benefit, since
> Gutenprint will convert 8-bit data to 16-bit itself.

1.  # []{#anchor-58}[GNU GENERAL PUBLIC LICENSE](http://www.gnu.org/licenses/fdl.html#TOC1)

Version 2, June 1991

Copyright (C) 1989, 1991 Free Software Foundation, Inc.

51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA

Everyone is permitted to copy and distribute verbatim copies

of this license document, but changing it is not allowed.

1.  1.  ## []{#anchor-59}[Preamble](http://www.gnu.org/licenses/gpl.html#TOC2)

The licenses for most software are designed to take away your freedom to
share and change it. By contrast, the GNU General Public License is
intended to guarantee your freedom to share and change free
software\--to make sure the software is free for all its users. This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it. (Some other Free Software Foundation software is covered by
the GNU Lesser General Public License instead.) You can apply it to your
programs, too.

When we speak of free software, we are referring to freedom, not price.
Our General Public Licenses are designed to make sure that you have the
freedom to distribute copies of free software (and charge for this
service if you wish), that you receive source code or can get it if you
want it, that you can change the software or use pieces of it in new
free programs; and that you know you can do these things.

To protect your rights, we need to make restrictions that forbid anyone
to deny you these rights or to ask you to surrender the rights. These
restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

For example, if you distribute copies of such a program, whether gratis
or for a fee, you must give the recipients all the rights that you have.
You must make sure that they, too, receive or can get the source code.
And you must show them these terms so they know their rights.

We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software. If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

Finally, any free program is threatened constantly by software patents.
We wish to avoid the danger that redistributors of a free program will
individually obtain patent licenses, in effect making the program
proprietary. To prevent this, we have made it clear that any patent must
be licensed for everyone\'s free use or not licensed at all.

The precise terms and conditions for copying, distribution and
modification follow.

1.  1.  ## []{#anchor-60}[TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION](http://www.gnu.org/licenses/gpl.html#TOC3)

**0.** This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License. The \"Program\", below,
refers to any such program or work, and a \"work based on the Program\"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it, either
verbatim or with modifications and/or translated into another language.
(Hereinafter, translation is included without limitation in the term
\"modification\".) Each licensee is addressed as \"you\".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope. The act of running
the Program is not restricted, and the output from the Program is
covered only if its contents constitute a work based on the Program
(independent of having been made by running the Program). Whether that
is true depends on what the Program does.

**1.** You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the notices
that refer to this License and to the absence of any warranty; and give
any other recipients of the Program a copy of this License along with
the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

**2.** You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and distribute
such modifications or work under the terms of Section 1 above, provided
that you also meet all of these conditions:

> **a)** You must cause the modified files to carry prominent notices
> stating that you changed the files and the date of any change.

> **b)** You must cause any work that you distribute or publish, that in
> whole or in part contains or is derived from the Program or any part
> thereof, to be licensed as a whole at no charge to all third parties
> under the terms of this License.

> **c)** If the modified program normally reads commands interactively
> when run, you must cause it, when started running for such interactive
> use in the most ordinary way, to print or display an announcement
> including an appropriate copyright notice and a notice that there is
> no warranty (or else, saying that you provide a warranty) and that
> users may redistribute the program under these conditions, and telling
> the user how to view a copy of this License. (Exception: if the
> Program itself is interactive but does not normally print such an
> announcement, your work based on the Program is not required to print
> an announcement.)

These requirements apply to the modified work as a whole. If
identifiable sections of that work are not derived from the Program, and
can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works. But when you
distribute the same sections as part of a whole which is a work based on
the Program, the distribution of the whole must be on the terms of this
License, whose permissions for other licensees extend to the entire
whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of a
storage or distribution medium does not bring the other work under the
scope of this License.

**3.** You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

> **a)** Accompany it with the complete corresponding machine-readable
> source code, which must be distributed under the terms of Sections 1
> and 2 above on a medium customarily used for software interchange; or,

> **b)** Accompany it with a written offer, valid for at least three
> years, to give any third party, for a charge no more than your cost of
> physically performing source distribution, a complete machine-readable
> copy of the corresponding source code, to be distributed under the
> terms of Sections 1 and 2 above on a medium customarily used for
> software interchange; or,

> **c)** Accompany it with the information you received as to the offer
> to distribute corresponding source code. (This alternative is allowed
> only for noncommercial distribution and only if you received the
> program in object code or executable form with such an offer, in
> accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it. For an executable work, complete source code
means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to control
compilation and installation of the executable. However, as a special
exception, the source code distributed need not include anything that is
normally distributed (in either source or binary form) with the major
components (compiler, kernel, and so on) of the operating system on
which the executable runs, unless that component itself accompanies the
executable.

If distribution of executable or object code is made by offering access
to copy from a designated place, then offering equivalent access to copy
the source code from the same place counts as distribution of the source
code, even though third parties are not compelled to copy the source
along with the object code.

**4.** You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License. Any attempt otherwise
to copy, modify, sublicense or distribute the Program is void, and will
automatically terminate your rights under this License. However, parties
who have received copies, or rights, from you under this License will
not have their licenses terminated so long as such parties remain in
full compliance.

**5.** You are not required to accept this License, since you have not
signed it. However, nothing else grants you permission to modify or
distribute the Program or its derivative works. These actions are
prohibited by law if you do not accept this License. Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and all
its terms and conditions for copying, distributing or modifying the
Program or works based on it.

**6.** Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions. You may not impose any further restrictions
on the recipients\' exercise of the rights granted herein. You are not
responsible for enforcing compliance by third parties to this License.

**7.** If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License. If you cannot distribute
so as to satisfy simultaneously your obligations under this License and
any other pertinent obligations, then as a consequence you may not
distribute the Program at all. For example, if a patent license would
not permit royalty-free redistribution of the Program by all those who
receive copies directly or indirectly through you, then the only way you
could satisfy both it and this License would be to refrain entirely from
distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is implemented
by public license practices. Many people have made generous
contributions to the wide range of software distributed through that
system in reliance on consistent application of that system; it is up to
the author/donor to decide if he or she is willing to distribute
software through any other system and a licensee cannot impose that
choice.

This section is intended to make thoroughly clear what is believed to be
a consequence of the rest of this License.

**8.** If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License may
add an explicit geographical distribution limitation excluding those
countries, so that distribution is permitted only in or among countries
not thus excluded. In such case, this License incorporates the
limitation as if written in the body of this License.

**9.** The Free Software Foundation may publish revised and/or new
versions of the General Public License from time to time. Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.

Each version is given a distinguishing version number. If the Program
specifies a version number of this License which applies to it and \"any
later version\", you have the option of following the terms and
conditions either of that version or of any later version published by
the Free Software Foundation. If the Program does not specify a version
number of this License, you may choose any version ever published by the
Free Software Foundation.

**10.** If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the
author to ask for permission. For software which is copyrighted by the
Free Software Foundation, write to the Free Software Foundation; we
sometimes make exceptions for this. Our decision will be guided by the
two goals of preserving the free status of all derivatives of our free
software and of promoting the sharing and reuse of software generally.

**NO WARRANTY**

**11.** BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO
WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.
EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR
OTHER PARTIES PROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY
KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE
PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE
COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

**12.** IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN
WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY
AND/OR REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR
DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM
(INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING RENDERED
INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE OF
THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF SUCH HOLDER OR
OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.

1.  1.  ## []{#anchor-61}END OF TERMS AND CONDITIONS

1.  # []{#anchor-62}[GNU Free Documentation License](http://www.gnu.org/licenses/fdl.html#TOC1)

Version 1.2, November 2002

Copyright (C) 2000,2001,2002 Free Software Foundation, Inc.

51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

Everyone is permitted to copy and distribute verbatim copies

of this license document, but changing it is not allowed.

**0. PREAMBLE**

The purpose of this License is to make a manual, textbook, or other
functional and useful document \"free\" in the sense of freedom: to
assure everyone the effective freedom to copy and redistribute it, with
or without modifying it, either commercially or noncommercially.
Secondarily, this License preserves for the author and publisher a way
to get credit for their work, while not being considered responsible for
modifications made by others.

This License is a kind of \"copyleft\", which means that derivative
works of the document must themselves be free in the same sense. It
complements the GNU General Public License, which is a copyleft license
designed for free software.

We have designed this License in order to use it for manuals for free
software, because free software needs free documentation: a free program
should come with manuals providing the same freedoms that the software
does. But this License is not limited to software manuals; it can be
used for any textual work, regardless of subject matter or whether it is
published as a printed book. We recommend this License principally for
works whose purpose is instruction or reference.

**1. APPLICABILITY AND DEFINITIONS**

This License applies to any manual or other work, in any medium, that
contains a notice placed by the copyright holder saying it can be
distributed under the terms of this License. Such a notice grants a
world-wide, royalty-free license, unlimited in duration, to use that
work under the conditions stated herein. The \"Document\", below, refers
to any such manual or work. Any member of the public is a licensee, and
is addressed as \"you\". You accept the license if you copy, modify or
distribute the work in a way requiring permission under copyright law.

A \"Modified Version\" of the Document means any work containing the
Document or a portion of it, either copied verbatim, or with
modifications and/or translated into another language.

A \"Secondary Section\" is a named appendix or a front-matter section of
the Document that deals exclusively with the relationship of the
publishers or authors of the Document to the Document\'s overall subject
(or to related matters) and contains nothing that could fall directly
within that overall subject. (Thus, if the Document is in part a
textbook of mathematics, a Secondary Section may not explain any
mathematics.) The relationship could be a matter of historical
connection with the subject or with related matters, or of legal,
commercial, philosophical, ethical or political position regarding them.

The \"Invariant Sections\" are certain Secondary Sections whose titles
are designated, as being those of Invariant Sections, in the notice that
says that the Document is released under this License. If a section does
not fit the above definition of Secondary then it is not allowed to be
designated as Invariant. The Document may contain zero Invariant
Sections. If the Document does not identify any Invariant Sections then
there are none.

The \"Cover Texts\" are certain short passages of text that are listed,
as Front-Cover Texts or Back-Cover Texts, in the notice that says that
the Document is released under this License. A Front-Cover Text may be
at most 5 words, and a Back-Cover Text may be at most 25 words.

A \"Transparent\" copy of the Document means a machine-readable copy,
represented in a format whose specification is available to the general
public, that is suitable for revising the document straightforwardly
with generic text editors or (for images composed of pixels) generic
paint programs or (for drawings) some widely available drawing editor,
and that is suitable for input to text formatters or for automatic
translation to a variety of formats suitable for input to text
formatters. A copy made in an otherwise Transparent file format whose
markup, or absence of markup, has been arranged to thwart or discourage
subsequent modification by readers is not Transparent. An image format
is not Transparent if used for any substantial amount of text. A copy
that is not \"Transparent\" is called \"Opaque\".

Examples of suitable formats for Transparent copies include plain ASCII
without markup, Texinfo input format, LaTeX input format, SGML or XML
using a publicly available DTD, and standard-conforming simple HTML,
PostScript or PDF designed for human modification. Examples of
transparent image formats include PNG, XCF and JPG. Opaque formats
include proprietary formats that can be read and edited only by
proprietary word processors, SGML or XML for which the DTD and/or
processing tools are not generally available, and the machine-generated
HTML, PostScript or PDF produced by some word processors for output
purposes only.

The \"Title Page\" means, for a printed book, the title page itself,
plus such following pages as are needed to hold, legibly, the material
this License requires to appear in the title page. For works in formats
which do not have any title page as such, \"Title Page\" means the text
near the most prominent appearance of the work\'s title, preceding the
beginning of the body of the text.

A section \"Entitled XYZ\" means a named subunit of the Document whose
title either is precisely XYZ or contains XYZ in parentheses following
text that translates XYZ in another language. (Here XYZ stands for a
specific section name mentioned below, such as \"Acknowledgements\",
\"Dedications\", \"Endorsements\", or \"History\".) To \"Preserve the
Title\" of such a section when you modify the Document means that it
remains a section \"Entitled XYZ\" according to this definition.

The Document may include Warranty Disclaimers next to the notice which
states that this License applies to the Document. These Warranty
Disclaimers are considered to be included by reference in this License,
but only as regards disclaiming warranties: any other implication that
these Warranty Disclaimers may have is void and has no effect on the
meaning of this License.

**2. VERBATIM COPYING**

You may copy and distribute the Document in any medium, either
commercially or noncommercially, provided that this License, the
copyright notices, and the license notice saying this License applies to
the Document are reproduced in all copies, and that you add no other
conditions whatsoever to those of this License. You may not use
technical measures to obstruct or control the reading or further copying
of the copies you make or distribute. However, you may accept
compensation in exchange for copies. If you distribute a large enough
number of copies you must also follow the conditions in section 3.

You may also lend copies, under the same conditions stated above, and
you may publicly display copies.

**3. COPYING IN QUANTITY**

If you publish printed copies (or copies in media that commonly have
printed covers) of the Document, numbering more than 100, and the
Document\'s license notice requires Cover Texts, you must enclose the
copies in covers that carry, clearly and legibly, all these Cover Texts:
Front-Cover Texts on the front cover, and Back-Cover Texts on the back
cover. Both covers must also clearly and legibly identify you as the
publisher of these copies. The front cover must present the full title
with all words of the title equally prominent and visible. You may add
other material on the covers in addition. Copying with changes limited
to the covers, as long as they preserve the title of the Document and
satisfy these conditions, can be treated as verbatim copying in other
respects.

If the required texts for either cover are too voluminous to fit
legibly, you should put the first ones listed (as many as fit
reasonably) on the actual cover, and continue the rest onto adjacent
pages.

If you publish or distribute Opaque copies of the Document numbering
more than 100, you must either include a machine-readable Transparent
copy along with each Opaque copy, or state in or with each Opaque copy a
computer-network location from which the general network-using public
has access to download using public-standard network protocols a
complete Transparent copy of the Document, free of added material. If
you use the latter option, you must take reasonably prudent steps, when
you begin distribution of Opaque copies in quantity, to ensure that this
Transparent copy will remain thus accessible at the stated location
until at least one year after the last time you distribute an Opaque
copy (directly or through your agents or retailers) of that edition to
the public.

It is requested, but not required, that you contact the authors of the
Document well before redistributing any large number of copies, to give
them a chance to provide you with an updated version of the Document.

**4. MODIFICATIONS**

You may copy and distribute a Modified Version of the Document under the
conditions of sections 2 and 3 above, provided that you release the
Modified Version under precisely this License, with the Modified Version
filling the role of the Document, thus licensing distribution and
modification of the Modified Version to whoever possesses a copy of it.
In addition, you must do these things in the Modified Version:

-   **A.** Use in the Title Page (and on the covers, if any) a title
    distinct from that of the Document, and from those of previous
    versions (which should, if there were any, be listed in the History
    section of the Document). You may use the same title as a previous
    version if the original publisher of that version gives permission.
-   **B.** List on the Title Page, as authors, one or more persons or
    entities responsible for authorship of the modifications in the
    Modified Version, together with at least five of the principal
    authors of the Document (all of its principal authors, if it has
    fewer than five), unless they release you from this requirement.
-   **C.** State on the Title page the name of the publisher of the
    Modified Version, as the publisher.
-   **D.** Preserve all the copyright notices of the Document.
-   **E.** Add an appropriate copyright notice for your modifications
    adjacent to the other copyright notices.
-   **F.** Include, immediately after the copyright notices, a license
    notice giving the public permission to use the Modified Version
    under the terms of this License, in the form shown in the Addendum
    below.
-   **G.** Preserve in that license notice the full lists of Invariant
    Sections and required Cover Texts given in the Document\'s license
    notice.
-   **H.** Include an unaltered copy of this License.
-   **I.** Preserve the section Entitled \"History\", Preserve its
    Title, and add to it an item stating at least the title, year, new
    authors, and publisher of the Modified Version as given on the Title
    Page. If there is no section Entitled \"History\" in the Document,
    create one stating the title, year, authors, and publisher of the
    Document as given on its Title Page, then add an item describing the
    Modified Version as stated in the previous sentence.
-   **J.** Preserve the network location, if any, given in the Document
    for public access to a Transparent copy of the Document, and
    likewise the network locations given in the Document for previous
    versions it was based on. These may be placed in the \"History\"
    section. You may omit a network location for a work that was
    published at least four years before the Document itself, or if the
    original publisher of the version it refers to gives permission.
-   **K.** For any section Entitled \"Acknowledgements\" or
    \"Dedications\", Preserve the Title of the section, and preserve in
    the section all the substance and tone of each of the contributor
    acknowledgements and/or dedications given therein.
-   **L.** Preserve all the Invariant Sections of the Document,
    unaltered in their text and in their titles. Section numbers or the
    equivalent are not considered part of the section titles.
-   **M.** Delete any section Entitled \"Endorsements\". Such a section
    may not be included in the Modified Version.
-   **N.** Do not retitle any existing section to be Entitled
    \"Endorsements\" or to conflict in title with any Invariant Section.
-   **O.** Preserve any Warranty Disclaimers.

If the Modified Version includes new front-matter sections or appendices
that qualify as Secondary Sections and contain no material copied from
the Document, you may at your option designate some or all of these
sections as invariant. To do this, add their titles to the list of
Invariant Sections in the Modified Version\'s license notice. These
titles must be distinct from any other section titles.

You may add a section Entitled \"Endorsements\", provided it contains
nothing but endorsements of your Modified Version by various
parties\--for example, statements of peer review or that the text has
been approved by an organization as the authoritative definition of a
standard.

You may add a passage of up to five words as a Front-Cover Text, and a
passage of up to 25 words as a Back-Cover Text, to the end of the list
of Cover Texts in the Modified Version. Only one passage of Front-Cover
Text and one of Back-Cover Text may be added by (or through arrangements
made by) any one entity. If the Document already includes a cover text
for the same cover, previously added by you or by arrangement made by
the same entity you are acting on behalf of, you may not add another;
but you may replace the old one, on explicit permission from the
previous publisher that added the old one.

The author(s) and publisher(s) of the Document do not by this License
give permission to use their names for publicity for or to assert or
imply endorsement of any Modified Version.

**5. COMBINING DOCUMENTS**

You may combine the Document with other documents released under this
License, under the terms defined in section 4 above for modified
versions, provided that you include in the combination all of the
Invariant Sections of all of the original documents, unmodified, and
list them all as Invariant Sections of your combined work in its license
notice, and that you preserve all their Warranty Disclaimers.

The combined work need only contain one copy of this License, and
multiple identical Invariant Sections may be replaced with a single
copy. If there are multiple Invariant Sections with the same name but
different contents, make the title of each such section unique by adding
at the end of it, in parentheses, the name of the original author or
publisher of that section if known, or else a unique number. Make the
same adjustment to the section titles in the list of Invariant Sections
in the license notice of the combined work.

In the combination, you must combine any sections Entitled \"History\"
in the various original documents, forming one section Entitled
\"History\"; likewise combine any sections Entitled
\"Acknowledgements\", and any sections Entitled \"Dedications\". You
must delete all sections Entitled \"Endorsements.\"

**6. COLLECTIONS OF DOCUMENTS**

You may make a collection consisting of the Document and other documents
released under this License, and replace the individual copies of this
License in the various documents with a single copy that is included in
the collection, provided that you follow the rules of this License for
verbatim copying of each of the documents in all other respects.

You may extract a single document from such a collection, and distribute
it individually under this License, provided you insert a copy of this
License into the extracted document, and follow this License in all
other respects regarding verbatim copying of that document.

**7. AGGREGATION WITH INDEPENDENT WORKS**

A compilation of the Document or its derivatives with other separate and
independent documents or works, in or on a volume of a storage or
distribution medium, is called an \"aggregate\" if the copyright
resulting from the compilation is not used to limit the legal rights of
the compilation\'s users beyond what the individual works permit. When
the Document is included in an aggregate, this License does not apply to
the other works in the aggregate which are not themselves derivative
works of the Document.

If the Cover Text requirement of section 3 is applicable to these copies
of the Document, then if the Document is less than one half of the
entire aggregate, the Document\'s Cover Texts may be placed on covers
that bracket the Document within the aggregate, or the electronic
equivalent of covers if the Document is in electronic form. Otherwise
they must appear on printed covers that bracket the whole aggregate.

**8. TRANSLATION**

Translation is considered a kind of modification, so you may distribute
translations of the Document under the terms of section 4. Replacing
Invariant Sections with translations requires special permission from
their copyright holders, but you may include translations of some or all
Invariant Sections in addition to the original versions of these
Invariant Sections. You may include a translation of this License, and
all the license notices in the Document, and any Warranty Disclaimers,
provided that you also include the original English version of this
License and the original versions of those notices and disclaimers. In
case of a disagreement between the translation and the original version
of this License or a notice or disclaimer, the original version will
prevail.

If a section in the Document is Entitled \"Acknowledgements\",
\"Dedications\", or \"History\", the requirement (section 4) to Preserve
its Title (section 1) will typically require changing the actual title.

**9. TERMINATION**

You may not copy, modify, sublicense, or distribute the Document except
as expressly provided for under this License. Any other attempt to copy,
modify, sublicense or distribute the Document is void, and will
automatically terminate your rights under this License. However, parties
who have received copies, or rights, from you under this License will
not have their licenses terminated so long as such parties remain in
full compliance.

**10. FUTURE REVISIONS OF THIS LICENSE**

The Free Software Foundation may publish new, revised versions of the
GNU Free Documentation License from time to time. Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns. See http://www.gnu.org/copyleft/.

Each version of the License is given a distinguishing version number. If
the Document specifies that a particular numbered version of this
License \"or any later version\" applies to it, you have the option of
following the terms and conditions either of that specified version or
of any later version that has been published (not as a draft) by the
Free Software Foundation. If the Document does not specify a version
number of this License, you may choose any version ever published (not
as a draft) by the Free Software Foundation.
