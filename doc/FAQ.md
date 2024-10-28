---
title: Gutenprint FAQ
---



## Gutenprint FAQ

1.  ### Is it only for Gimp?

    No, it can be used for many printing needs. Gimp-print started out
    as a driver for The Gimp, the well known image manipulation program.
    Early in development versions for Ghostscript and later CUPS were
    added. The emphasis is still on quality color printing, though
    performance gets a lot of attention these days.

2.  ### I cannot install it, it complains about missing Gimp files

    -   If you have the Gimp installed on your system, you probably have
        the user package, but not the development package, installed.
        You will need to install the latter from your installation
        media; it\'s usually named gimp-devel.
    -   If you do have the Gimp installed, and you\'ve installed the
        gimp-devel package, you may also need to install the gtk-devel
        and glib-devel packages.
    -   If you\'ve installed the Gimp from source, you may need to run
        `ldconfig` as root. The installation procedure for the Gimp
        doesn\'t run ldconfig, which is needed on many systems to tell
        the system about the shared libraries that are installed. If you
        don\'t understand this, don\'t worry; just do it. If you\'re
        nervous about doing that, reboot.
    -   If you don\'t have the Gimp installed on your system, and just
        want to compile Gutenprint for CUPS (for example), you need to
        pass `configure` the option `--with-gimp=no`, so it won\'t try
        to look for the Gimp and fail.

3.  ### What is the difference between B/W, Line art, solid color and Photo mode?

    Photo mode does a lot of work to make colors as similar to screen
    presentation as possible. This takes time. Line art is faster, but
    colors may be off. Solid Colors is somewhere in between. B/W mode
    does not use color ink when printing, and is much faster.

4.  ### I selected my printer and it doesn\'t work at all!

    Please check your printing system (lpd, CUPS, LPRng, etc.)
    configuration. You may also have a problem with your parallel port
    or USB connection, so take a look at `/var/log/messages` (or
    wherever your system logs are kept).

5.  ### I selected my printer and it simply feeds paper without printing

    Many Epson printers (in particular) do this if they encounter an
    error in the command stream. This usually indicates a bug in
    Gutenprint; please report it to
    [gimp-print-devel@sourceforge.net]{mailto="gimp-print-devel@sourceforge.net"}
    or via the bug tracking system at
    <http://gimp-print.sourceforge.net>. Make sure you report the
    printer you have and all of the settings that you used. But first,
    triple check that you\'re using the right printer model!

6.  ### I selected my printer, and it prints the image badly distorted, or at completely the wrong place on the page

    This usually indicates a bug in the package. Please report it as
    described above. Also as described above, make sure you\'ve set the
    right printer.

7.  ### I selected the right printer and nonsense, or only part of the page, gets printed

    Printers for which support just has been added may not have been
    tested, as the developers do not have access to the printer. It is
    worth trying different settings. For example, change the resolution
    to a mainstream value as used on that printer. Also photo mode is
    better tested than the optimized versions. When you find out what
    works and what doesn\'t, file a bug report.

    One common cause of this is not using \"raw\" mode when printing
    from the Gimp plugin. Depending upon your printing system, you will
    need to use either `-l` (traditional BSD lpd), `-oraw` (CUPS lpr),
    or `-d` (most versions of System V lp, including CUPS). Otherwise
    the printing system attempts to interpret the output as something
    else, and tries to apply a filter to it to convert it to something
    else (usually PostScript).

    Another less common cause of this (it usually causes other symptoms,
    like printing only part of a page) is lack of space somewhere. This
    is most commonly an issue when using the Gimp Print plugin. The
    plugin creates a huge temporary file that gets sent to the printing
    system. The size of the file varies; it\'s proportional to the page
    size and the resolution setting chosen. Full-page, high resolution
    photographs can result in 100 MB of output. The system may need to
    have 2 or 3 copies of this file for short periods of time. If your
    /tmp, /var, or wherever your spooler keeps its temporary files is
    too small, you\'ll have problems.

    Finally, problems with your parallel or USB port may be the cause of
    problems here. Certain Epson printers in particular are known to be
    very sensitive to the quality of connecting cables, and may have
    trouble with long or low quality cables, or USB hubs. If nothing
    else works, and you\'re certain you\'ve tried everything else, try a
    better cable or a direct USB connection.

8.  ### What\'s up with the HP Deskjet 1200?

    HP had sold two printers with the 1200 model designation. The old
    version is 300 DPI and has a heating element to dry the ink. It was
    manufactured around 1990. The new version is of 2000 vintage and has
    higher resolution. The one supported by this package is the new
    one???

9.  ### I selected the right printer and the quality is lousy

    Try selecting a different resolution or quality setting. Especially
    lower resolutions have a problem putting enough ink on paper. Also,
    use Photo mode. If you find settings that do not work at all (you
    get garbage or no output, but other settings work), report these as
    bugs. High resolutions should produce a similar (but smoother)
    result than medium resolutions. Resolutions under a certain printer
    dependent figure are seen as draft-only - for example lower than 360
    DPI on Epsons with standard paper or lower than 300 DPI on HP.

    Also make sure that you have the right kind of paper selected.
    Selecting plain paper when you\'re printing on high quality photo
    paper is certain to result in a light, grainy image. Selecting photo
    paper when you\'re printing on plain paper will result in a dark,
    muddy image that bleeds through the paper. There are differences
    between different kinds of paper; you may need to tweak the density
    and color settings slightly.

    In addition, certain printers don\'t work well on certain kinds of
    paper. Epson printers work well on Epson papers, but don\'t work
    well on many third party papers (particularly the high quality photo
    papers made by other vendors). This isn\'t a conspiracy to lock you
    into their paper, it\'s because they\'ve formulated the paper and
    ink to work well together.

10. ### `escputil -i` or `escputil -d` fails as follows:

        % escputil -r /dev/lp0 -i

        [ ... license info omitted ... ]

        Cannot read from /dev/lp0: Invalid argument

    You need to rebuild your kernel with CONFIG_PRINTER_READBACK
    enabled.

11. ### I tried to test my Epson printer by \'cat .cshrc \> /dev/lp0\' and nothing prints!!!???

    The classic test of printer connectivity \-- sending an ASCII file
    to it \-- doesn\'t work on many Epson printers out of the box (or
    after printing from Windows or Macintosh). Epson printers from the
    Stylus Color 740 and newer use a special \"packet mode\" in which
    they do not recognize standard commands or ASCII text. They must be
    sent a special sequence that takes them out of packet mode. The
    command

        escputil -u -s -r /dev/lp0

    will take the printer out of packet mode and enable you to print to
    it. Of course, as soon as you\'ve read back status from the printer,
    you know it\'s working (although if you\'re unable to read status
    out of the printer, you might have a different problem; see above).

    Printing to your printer from Gutenprint, whether you use the Print
    plugin or the CUPS driver, will also take the printer out of packet
    mode. But then again, if you successfully print to your printer, you
    know it\'s working, so why worry? If you\'re trying to test your
    spooler, though, the escputil trick above will do it. Just make sure
    that /dev/lp0 is the right device; if it isn\'t, substitute whatever
    is.

    *Note:* this does not apply to printers prior to the 740 (such as
    the Stylus Photo EX, Stylus Color 850, or anything even older).
    Those printers are always capable of printing ASCII text, and don\'t
    have packet mode. You can read status from them, but you must leave
    off the \'-u\' option.

12. ### My USB-connected Epson Stylus printer won\'t work with {Free,Net,Open}BSD!

    By default, the BSD device driver for the USB printer device
    (usually ulpt0) does a prime, or USB bus reset, when the device is
    opened. This causes the printer to reset itself (one can hear the
    print head moving back and forth when this happens) and lose sync.
    After this the printer won\'t go into graphics mode and instead
    spews characters all over you expensive photo paper. This has been
    observed on the Stylus Photo 870; it likely exists with other
    USB-connected Epson Stylus printers.

    The fix is to use the \"unlpt0\" device instead of \"ulpt0\". The
    driver doesn\'t perform the USB prime when unlpt is opened. If this
    device doesn\'t exist on your system you can create it with

        mknod unlpt0 c 113 64 root wheel

    in the /dev directory.

13. ### I try to print with StarOffice and it doesn\'t print correctly!

    If you use CUPS, and your prints from StarOffice come out
    incorrectly (particularly at low resolution), try the following.
    This assumes a network installation of StarOffice 5.2.

    1.  Ensure that `root` does not have a .Xpdefaults file (if it does,
        the procedure below will edit root\'s version rather than the
        system-wide version in `.../office52/share/xp3/Xpdefaults`).

    2.  As root, start `.../office52/program/spadmin`. This is the
        StarOffice printer administration program.

    3.  Click on **Install New Driver**. For the **Driver directory**,
        select your CUPS PPD directory. This is usually `/etc/cups/ppd`.
        This should list the names of all of the drivers you have
        installed.

    4.  If there are no drivers visible, you may need to give the .ppd
        files names ending in .PS. The following script will accomplish
        this:

            # cd /etc/cups/ppd
            # for f in * ; do
            > ln -s $f `echo $f | sed 's/ppd$/PS/'`
            > done

        Following this, restart `spadmin` and click on **Install New
        Driver**. When you select your CUPS PPD directory, you will find
        the necessary drivers listed.

    5.  Select the drivers you want StarOffice to know about and click
        OK.

    6.  If you have been using the generic Postscript printer, remove
        all of your old queues.

    7.  Select the appropriate new driver(s) and click **Add New
        Printer**.

    8.  Select the appropriate printer queue and click **Connect** to
        connect it to the printer queue of your choice.

    You can now set up appropriate options for this printer. Note that
    you can create multiple queues with different settings, for example
    one for draft mode and one for high quality.

14. ### I\'m printing through Samba, and my printer prints garbage!

    There are a number of Samba configuration issues that cause
    problems; a common problem is translation from UNIX newlines (\\n)
    to Windows newlines (\\r\\n). It\'s important to ensure that sending
    raw data, with no translation, to the printer.
