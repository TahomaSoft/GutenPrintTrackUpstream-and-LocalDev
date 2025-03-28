# ESC/P2

This is a description of the ESC/P2 raster commands used by the
Gutenprint printer driver, which is a subset of the complete command
set. Note that these are *not* always correct, and are certainly not
complete.

All ESCP/2 raster commands begin with the `ESC` character (0x1b),
followed by either one or two command characters and arguments where
applicable. Older commands generally have one command character. Newer
commands usually have a '`(`' (left parenthesis) followed by a command
character and a byte count for the arguments that follow. The byte count
is a 16-bit (2 byte) binary integer, in little endian order.

All arguments listed here are of the form `name[bytes]` where `[bytes]`
is the number of bytes that comprise the argument. The arguments
themselves are usually one, two, or four byte integers, always little
endian (the least significant bits come first). Presumably this is to
match Intel processors.

In some cases, the same command sequence identifies different versions
of the same command, depending upon the number of bytes of arguments.

## Standard commands

`ESC @`

:   Reset the printer. Discards any output, ejects the existing page,
    returns all settings to their default. Always use this before
    printing a page.

`ESC (G BC=1 ON1`

:   Turn on graphics mode. `ON` should be `1` (turn on graphics mode).

`ESC (U BC=1 UNIT1`

:   Set basic unit of measurement used by printer. This is expressed in
    multiples of 1/3600\". At 720 DPI, `UNIT` is `5`; at 360 DPI, `UNIT`
    is `10`.

`ESC (U BC=5 PAGEUNITS1 VUNIT1 HUNIT1 BASEUNIT2`

:   Set basic units of measurement used by the printer. `PAGEUNIT` is
    the unit of page measurement (for commands that set page dimensions
    and the like). `VUNIT` is the unit of vertical measurement (for
    vertical movement commands). `HUNIT` is the unit of horizontal
    movement (for horizontal positioning commands). All of these units
    are expressed in `BASEUNIT`, which is in reciprocal inches.
    Typically, `BASEUNIT` is `1440`. In 720 DPI mode, `PAGEUNIT`,
    `VUNIT`, and `HUNIT` are all `2`; in 1440×720 DPI mode, `PAGEUNIT`
    and `VUNIT` are normally set to `2`; `HUNIT` is set to `1`.

`ESC (K BC=2 ZERO1 GRAYMODE1`

:   Set color or grayscale mode, on printers supporting an explicit
    grayscale mode. These printers can be identified because they are
    advertised as having more black nozzles than nozzles of individual
    colors. Setting grayscale mode allows use of these extra nozzles for
    faster printing. `GRAYMODE` should be `0` or `2` for color, `1` for
    grayscale. `ZERO` should always be `0`.

`ESC (i BC=1 INTERLEAVE1`

:   If `INTERLEAVE` is `1`, use printer interleave mode (referred to by
    Epson as \"MicroWeave\". On older printers, this is used to turn on
    printer interleave; on newer printers, it prints one row at a time.
    All printers support this mode. It should only be used at 720 (or
    1440×720) DPI. The Epson Stylus Pro series indicates additional
    modes (with additional optionss on newer ones):

    `2`

    :   "Full-overlap"

    `3`

    :   "Four-pass"

    `4`

    :   "Full-overlap 2"

    Any of these commands can be used with the high four bits set to
    either `3` or `0`.

`ESC U DIRECTION1`

:   If `DIRECTION` is `1`, print unidirectionally; if `0`, print
    bidirectionally.

`ESC (s BC=1 SPEED1`

:   On some older printers, this controls the print head speed. `SPEED`
    of `2` is 10 inches/sec; `SPEED` of `0` or 1 is 20.

`ESC (e BC=2 ZERO1 DOTSIZE1`

:   Choose print dotsize. `DOTSIZE` can take on various values,
    depending upon the printer. Almost all printers support `0` and `2`.
    Variable dot size printers allow a value of `16`. Other than the
    value of `16`, this appears to be ignored at resolutions of 720 DPI
    and above.

`ESC (C BC=2 PAGELENGTH2`; `ESC (C BC=4 PAGELENGTH4`

:   Set the length of the page in "pageunits" (see `ESC (U` above). The
    second form of the command allows setting of longer page lengths on
    new printers (these happen to be the printers that support variable
    dot size).

`ESC (c BC=4 TOP2 LENGTH2`; `ESC (c BC=8 TOP4 LENGTH4`

:   Set the vertical page margins of the page in "pageunits" (see
    `ESC (U` above). The margins are specified as the top of the page
    and the length of the page. The second form of the command allows
    setting of longer page lengths on new printers (these happen to be
    the printers that support variable dot size).

`ESC (S BC=8 WIDTH4 LENGTH4`

:   Set the width and length of the printed page region in "pageunits"
    (see `ESC (U` above).

`ESC (v BC=2 ADVANCE2`; `ESC (v BC=4 ADVANCE4`

:   Feed vertically `ADVANCE` "vertical units" (see `ESC (U` above) from
    the current print head position.

`ESC (V BC=2 ADVANCE2`; `ESC (V BC=4 ADVANCE4`

:   Feed vertically `ADVANCE` "vertical units" (see `ESC (U` above) from
    the top margin.

`ESC ($ BC=4 OFFSET4`

:   Set horizontal position to `OFFSET` from the left margin. This
    command operates on printers of the 740 class and newer (all
    printers with variable dot size).

`ESC $ OFFSET2`

:   Set horizontal position to `OFFSET` from the left margin. This
    command operates on printers of the 740 class and newer (all
    printers with variable dot size).

`ESC (\ BC=4 UNITS2 OFFSET2`

:   Set horizontal position to `OFFSET` from the previous print head
    position, measured in `UNITS`. `UNITS` is measured in inverse
    inches, and should be set to 1440 in all cases. This operates on all
    1440 dpi printers that do not support variable dot size.

`ESC (/ BC=4 OFFSET4`

:   Set horizontal position to `OFFSET` from the previous print head
    position, measured in "horizontal units" (see `ESC (U` above). This
    operates on all variable dot size printers.

`ESC \ OFFSET2`

:   Set horizontal position to `OFFSET` from the previous print head
    position, measured in basic unit of measurement (see `ESC (U`
    above). This is used on all 720 dpi printers, and can also be used
    on 1440 dpi printers in lower resolutions to save a few bytes. Note
    that `OFFSET` may be negative. The range of values for this command
    is between `-16384` and `16383`.

`ESC r COLOR1`; `ESC (r BC=2 DENSITY1 COLOR1`

:   Set the ink color. The first form is used on four-color printers;
    the second on six-color printers. `DENSITY` is `0` for dark inks,
    `1` for light. `COLOR` is

      `COLOR`   Color name
      --------- ------------
      `0`       Black
      `1`       Magenta
      `2`       Cyan
      `4`       Yellow

      : Colors

    This command is not used on variable dot size printers in softweave
    mode.

`ESC . COMPRESS1 VSEP1 HSEP1 LINES1 WIDTH2 data...`

:   Print data. `COMPRESS` signifies the compression mode.

      `COMPRESS`   Compression mode
      ------------ -------------------------------------------------------------------
      `0`          No compression
      `1`          TIFF compression (incorrectly documented as "run length encoded")
      `2`          TIFF compression with a special command set.

      : Compression modes

    `VSEP` depends upon resolution and printer type. At 360 DPI, it is
    always `10`. At 720 DPI, it is normally `5`5. On the ESC 600, it is
    `40` (8 × 5}). On some other printers, it varies.

    `HSEP1` is `10` at 360 DPI and `5` at 720 or 1440 DPI (1440 DPI
    cannot be printed in one pass; it is printed in two passes, with the
    dots separated in each pass by 1/720\").

    `LINES` is the number of lines to be printed. It should be `1` in
    printer interleave and 360 DPI. At 720 DPI softweave, it should be
    the number of lines to be actually printed.

    `WIDTH` is the number of pixels to be printed in each row. Following
    this command, a carriage return (`13` decimal, `0A` hex) should be
    output to return the print head position to the left margin.

    The basic data format is a string of bytes, with data from left to
    right on the page. Within each byte, the highest bit is first.

    The TIFF compression is implemented as one count byte followed by
    one or more data bytes. There are two cases:

    1.  If the count byte is `128` or less, it is followed by
        (\[count\] + 1) data bytes. So if the count byte is `0`, it is
        followed by 1 data byte; if it is `128`, it is followed by 129
        data bytes.

    2.  If the count byte is greater than 128, it is followed by one
        byte. This byte is repeated (257 - \[count\]) times. So if
        \[count\] is 129, the next byte is treated as though it were
        repeated 128 times; if \[count\] is 255, it is treated as though
        it were repeated twice.

`ESC i COLOR1 COMPRESS1 BITS1 BYTES2 LINES2 data...`

:   Print data in the newer printers (that support variable dot size),
    and Stylus Pro models. `COLOR` is the color.

      `COLOR`   Color name
      --------- ----------------------------------
      `0`       Black
      `1`       Magenta
      `2`       Cyan
      `4`       Yellow
      `5`       Alternate black (Stylus C70/C80)
      `6`       Alternate black (Stylus C70/C80)
      `16`      Gray ("light black")
      `17`      Light magenta
      `18`      Light cyan

      : Extended Colors

    `COMPRESS` signifies the compression mode:

      `COMPRESS`   Compression mode
      ------------ -------------------------------------------------------------------------------------------
      `0`          No compression
      `1`          TIFF compression (incorrectly documented as "run length encoded")
      `2`          TIFF compression with a special command set, or "run length encoding 2" on some printers.

      : Compression modes

    `BITS` is the number of bits per pixel.

    `BYTES` is the number of bytes wide for each row (ceiling(BITS ×
    width_of_row, 8)}). Note that this is different from the `ESC .`
    command above.

    `LINES` is the number of lines to be printed. This command is the
    only way to get variable dot size printing. In variable dot mode,
    the size of the dots increases as the value (`1`, `2`, or `3`)
    increases.

`ESC (D BC=4 BASE2 VERTICAL1 HORIZONTAL1`

:   Set printer horizontal and vertical spacing. It only applies to
    variable dot size printers in softweave mode (and possibly other
    high end printers).

    `BASE` is the base unit for this command; it must be `14400`.

    `VERTICAL` is the distance in these units between printed rows; it
    should be ((separation_in_nozzles × `BASE` ÷ 720).

    `HORIZONTAL` is the horizontal separation between dots in a row.
    Depending upon the printer, this should be either (14400 ÷ 720) or
    (14400 ÷ 360). The Stylus Pro 9000 manual suggests that the settings
    should match the chosen resolution, but that is apparently not the
    case (or not always the case) on other printers.

`ESC (g BC=4 CUTPOS`

:   Only seen on roll-only printers like the SureLab D700, this tells
    the printer where to actuate the cutter, eject the page, and cease
    printing.

    `CUTPOS` The row number at which to actuate the cutter. It is
    resolution-indepenent, specified in 1/2880 in. units.

`ESC (g BC=8 00 R E M O T E 1`

:   Enters "remote mode". This is a special, undocumented command set
    that is used to set up various printer options, such as paper feed
    tray, and perform utility functions such as head cleaning and
    alignment. It does not appear that anything here is actually
    required to make the printer print. Our best understanding of what
    is in a remote command sequence is described in a separate section
    below.

`ESC 01 @EJL [sp] ID\r\n`

:   Return the printer ID. This is considered a remote mode command,
    although the syntax is that of a conventional command. This returns
    the following information:

    ::: informalexample
        @EJL ID\r
        MFG:EPSON;
        CMD:ESCPL2,BDC;
        MDL:[printer model];
        CLS:PRINTER;
        DES:EPSON [printer model];
        \f
    :::

    After all data has been sent, a form feed byte should be sent.

All newer Epson printers (STC 440, STP 750) require the following
command to be sent at least once to enable printing at all. This command
specifically takes the printer out of the 1284.4 packet mode
communication protocol and enables normal data transfer. Sending it
multiple times is is not harmful, so it is normally sent at the
beginning of each job:

::: informalexample
    ESC 01@EJL[space]1284.4[newline]@EJL[space][space][space][space]
    [space][newline]ESC@
:::

The proper sequence of initialization commands is:

::: informalexample
    magic command
    ESC @
    remote mode if needed
    ESC (G
    ESC (U
    ESC (K (if appropriate)
    ESC (i
    ESC U (if needed)
    ESC (s (if appropriate)
    ESC (e
    ESC (C
    ESC (c
    ESC (S
    ESC (D (if needed)
    ESC (V (optional -- this can be accomplished with ESC (v)
:::

For printing, the proper sequence is:

::: informalexample
    ESC (v
:::

and repeat for each color:

::: informalexample
    ESC ($ or ESC (\ or ESC \
    ESC (r or ESC r (if needed---not used with "ESC i" and not needed if the color
    has not changed from the previous printed line)
    ESC . or ESC i  ...data... [return] (0A hex)
:::

To terminate a page:

::: informalexample
    [formfeed] (0C hex)
    ESC @
:::

## Remote Mode Commands

The following description of remote commands comes out of an examination
of the sequences used by the printer utilities bundled with the Windows
drivers for the ESC740, and from other sources (some Epson manuals,
experimentation, analysis of print files). It is largely speculative as
these commands are not all documented in the Epson documentation we have
access to. Generally, newer manuals provide more thorough documentation.

Remote command mode is entered when the printer is sent the following
sequence:

::: informalexample
    ESC (R BC=8 00 R E M O T E 1
:::

Remote mode commands are then sent, and terminated with the following
sequence:

::: informalexample
    ESC 00 00 00
:::

All remote mode commands must be sent before the initial `ESC (G`
command is sent.

This introductory sequence is then followed by a sequence of commands.
Each command is constructed as follows:

1.  Two ASCII bytes indicating the function

2.  A byte count (two bytes, little-endian) for the parameters

3.  Binary parameters, if any

This is a list of all remote commands we have seen:

`NC BC=2 00 00`

:   Print a nozzle check pattern.

`VI BC=2 00 00`

:   On my 740, prints the following, probably "version information":

    ::: informalexample
        W01286 I02382\r\n
    :::

`* AI BC=3 00 00 00`

:   Prints a "printer ID". On one 870, prints the following:

    ::: informalexample
        51-51-50-51-49-48\r\n
    :::

    The Windows driver has a text entry field where this number can be
    entered, but its purpose is unknown.

`* LD BC=0`

:   Load printer defaults from NVRAM, DIP switches, and/or ROM. This
    apparently does not load factory defaults per se, but any settings
    that are saved. This is commonly used right at the end of each print
    job after the `ESC @` printer reset command.

`* CH BC=2 00 xx`

:   Perform a head cleaning cycle. The heads to clean are determined by
    parameter `xx`:

      `xx`   Description
      ------ -------------------
      `00`   Clean all heads
      `01`   Clean black head
      `02`   Clean color heads

      : Head cleaning parameters

    While `xx` = `00` is likely supported by all printers, `xx` = `01`
    and `02` are not.

`* DT BC=3 00 xx 00`

:   Print an alignment pattern. There are three patterns, which are
    picked via the choice of `xx`. Pattern `0` is coarse, pattern `1` is
    medium, and pattern `2` is fine.

`* DA BC=4 00 xx 00 yy`

:   Set results for the alignment pattern. `xx` is the pattern
    (`1`\--`3`); `yy` is the best choice from the set (`1`\--`7` or
    `1`\--`15`). This does not save to NVRAM, so when the printer is
    powered off, the setting will be lost.

`* SV BC=0`

:   Save the current settings to NVRAM.

`* RS BC=1 01`

:   Reset the printer.

`* IQ BC=1 01`

:   Get ink quantity. This requires direct access to the printer port.
    The return looks like

    ::: informalexample
        IQ:KKCCMMYY
    :::

    or

    ::: informalexample
        IQ:KKCCMMYYccmm
    :::

    (for 4-color and 6-color printers respectively), where each pair of
    digits are hexadecimal representations of percent.

The following two commands have been observed on an STP 870.

`* IR BC=2 00 xx`

:   *Function unknown*. This command has been observed on an STP 870
    with `xx`=`03` at the start of a job and `xx`=`02` at the end of a
    job (where it is followed by an `LD` command). When in roll mode,
    the values change to `xx`=`01` at the start of a job and `xx`=`00`
    at the end of a job.

`* FP BC=3 00 pos[2]`

:   Specify the horizontal left margin in units of 1/360 inch. The
    default value for `pos` is `0`. For borderless printing on printers
    that support it, a value of `-80` (`FFB0h`) should be used.

The commands below are partially documented in the Stylus Pro 9000
manual. Much of this information is interpreted; none is tested.

`* SN BC=3 00 xx yy`

:   Select Mechanism Sequence. `xx` controls which sub-operation is
    performed. `xx`=`00` selects the "Feed paper sequence setting". `yy`
    can take on the following values (on the STP 870, at any rate):

      `yy`   Media type
      ------ ----------------------------------------------------------------------------------
      `0`    Default
      `1`    Plain paper
      `2`    Postcards
      `3`    Film (photo quality glossy film, transparencies)
      `4`    Envelopes
      `5`    Plain paper (fast load)
      `6`    Back light film (although this has been observed with heavyweight matte paper)
      `7`    Matte paper (observed with 360 dpi inkjet paper, and photo quality inkjet paper)
      `8`    Photo paper

      : Media types

    Experimentation suggests that this setting changes details of how
    the printers\' cut sheet feeder works, presumably to tune it for
    different types of paper.

    `xx`=`01` controls the platen gap setting; `yy`=`00` is the default,
    `yy`=`1` or `2` are higher settings.

    `xx`=`02` controls paper loading speed (`yy`=`0` is normal, `1` is
    fast, `2` is slow). It appears that `1` is used when printing on
    "plain paper", "360dpi ink jet paper" or "ink jet transparencies",
    and `yy`=`00` for all other paper type settings.

    `xx`=`07` controls duplex printing for printers with that capability
    (`yy`=`0` is default, for non-duplex printing; `1` is front side of
    the paper, and `2` is back side).

    `xx`=`09` controls zero margin printing on the printers with the
    capability of printing zero-margin on all sides (Stylus Photo
    780/790, 890, and 1280/1290). `yy`=`0` is the default; `1` enables
    zero margin printing.

`* PP BC=3 00 xx yy`

:   Set Paper Path. `xx`=`2` indicates manual feed, `xx`=`3` is for roll
    paper. `yy` selects "paper path number".

`* AC BC=2 00 xx`

:   Set Auto Cutting State. `xx`=`0` selects auto cutting off, `xx`=`1`
    selects auto cutting on, and `xx`=`2` indicates horizontal print
    page line on. It appears that with auto cutting on, roll paper is
    cut automatically at the point a formfeed character is sent. The
    formfeed character is normally used to eject a page; with this
    turned on, it also cuts the roll paper. Horizontal print page line
    on prints a narrow line of black dots at the position the paper
    should be cut manually.

`* DR BC=4 00 xx DT2`

:   Set Drying Time. `xx`=`00` sets the drying time "per scan" (per
    pass?); `xx`=`01` sets the drying time per page. `DT` indicates the
    drying time, which is in seconds if page mode is used and in
    milliseconds if scan mode is used. `DT` must not exceed 3600 seconds
    in per-page mode and 10000 milliseconds in per-scan mode.

`* IK BC=2 00 xx`

:   Select Ink Type. `xx`=`00` selects dye ink. Pigment ink is
    apparently selected by `xx`=`01`. This probably does not apply to
    the consumer-grade printers.

`* PZ BC=2 00 xx`

:   Set Pause After Printing. `xx`=`00` selects no pause after printing;
    `xx`=`01` selects pause after printing. If turned on, the printer is
    paused after the page is ejected (by the FF byte). If cutting is
    turned on, the printer is paused *after* the cutting or printing of
    the horizontal cut line.

`* EX BC=6 00 00 00 00 0x14 xx`

:   Set Vertical Print Page Line Mode. `xx`=`00` is off, `xx`=`01` is
    on. If turned on, this prints vertical trim lines at the left and
    right margins.

`* EX BC=6 00 00 00 00 0x05 xx`

:   Set Roll Paper Mode. If `xx` is `0`, roll paper mode is off; if `xx`
    is `1`, roll paper mode is on.

`* EX BC=3 00 xx yy`

:   Appears to be a synonym for the `SN` command described above.

`* PH BC=2 00 xx`

:   Select Paper Thickness. Set the paper thickness `xx` in .1 mm units.
    This must not exceed `0x10` (1.6 mm). If the thickness is set "more
    than" .6 mm (which probably means "at least" 0.6 mm, since the other
    case reads "less than 0.5 mm"), the platen gap is set high
    irrespective of the `SN` command.

`* PM BC=2 00 00`

:   *Function unknown*. Used on the STC 3000 at least when using roll
    feed, and on the STP 870 in all print files analysed to date.

`* ST BC=2 00 xx`

:   Epson\'s STP 750/1200 programming guide refers to the `ST` command
    as "Set printer state reply". If `xx` is `0` or `2`, the printer
    will not send status replies. If `xx` is `1` or `3`, the printer
    will send status replies. The status replies consist of state, error
    codes, ink leve, firmware version, and warning status.

    The actual reply is documented as

    ::: informalexample
        @BDC ST\r
        ST: xx;
        [ER: yy;]
        IQ: n1n2n3n4;
        [WR: w1,w2...;]
        RV: zz;
        AI:CW:02kkccmmyy, MI:mm
        [TC:tttt;]
        INK:...;
        \f
    :::

    (`\r` is carriage return; `\n` is newline; `\f` is formfeed.)

    `ST` is the printer status:

      Status code   Description
      ------------- -----------------------------------
      `00`          Error
      `01`          Self-test
      `02`          Busy
      `03`          Waiting while printing
      `04`          Idle
      `07`          Cleaning/filling ink heads
      `08`          Not yet initialized/filling heads

      : Printer status codes

    `ER`, if provided, is the error status:

      Error code   Description
      ------------ ------------------------
      `00`         Fatal Error
      `01`         Interface not selected
      `04`         Paper jam
      `05`         Out of ink
      `06`         Paper out
      `0D`         Paper gap error
      `10`         Maintenance request
      `11`         Tear-off mode selected
      `12`         Double feed error
      `1C`         Cutter position error
      `1D`         Cutter jam
      `1E`         Ink color error
      `23`         Ink combination error

      : Printer error codes

    `IQ` is the amount of ink left, as a (decimal!) percentage expressed
    in hexadecimal. The values are black, cyan, magenta, and yellow. 6
    and 7 color printers usually specify two or three additional values
    for light cyan, light magenta, and gray. However, some low end
    6-color printers specify only four values.

    For printers with different ink cartridge options, the following
    additional values may appear:

      Ink code   Description
      ---------- --------------------------------------------------
      `NA`       Ink cartridge is not inserted
      `RE`       Ink cartridge information cannot be read
      `WE`       Ink cartridge information cannot be written
      `CI`       Ink cartridge is inserted, but has not been read

      : Printer additional ink codes

    `WR`, if provided, is the warning status:

      Warning code   Description
      -------------- ----------------------------------------------------------------
      `10`           Black ink low (Photo black on printers using UltraChrome® ink)
      `11`           Cyan
      `12`           Magenta
      `13`           Yellow
      `14`           Light cyan (presumably)
      `15`           Light magenta (presumably)
      `17`           Gray (with UltraChrome-compatible printers)
      `18`           Matte black 1 (UltraChrome)
      `19`           Matte black 2 (UltraChrome)

      : Printer warning codes

    `RV` is the firmware revision (one byte ASCII).

    `AI` is actuator information. These are two byte ASCII codes that
    indicate \`\`ink weight rank ID\'\' of KCMY, respectively.

    `TC`, if provided, is the total time of cleaning or ink filling (?).

    `RC`, if provided, is the firmware revision.

    `INK:` and `MI` are *not documented*.

`* SM BC=2 00 xx`

:   Set Status Reply Rate. `xx` is the repeat interval in seconds. If
    `xx` is `0`, the status is returned only when the printer\'s state
    changes.

`* ST BC=1 01`

:   Reply Printer Status. The reply is formatted as follows:

    ::: informalexample
        @BDC PS\r\nST:xx;\f
    :::

    `\r` is carriage return; `\n` is newline; `\f` is formfeed). If `xx`
    (the reply value) is `0` or `2`, automatic status update is
    disabled; if `1` or `3`, it is enabled.

`* SM BC=1 01`

:   Reply Printer Status Rate. The reply is formatted as follows:

    ::: informalexample
        @BDC PS\r\nST:xx;\f
    :::

    `\r` is carriage return; `\n` is newline; `\f` is formfeed). See
    `SM BC=2` above for the meaning of the return value.

`* ?? BC=xx y[1] … y[xx]`

:   Echo Parameters (perhaps better described as Echo Commands). The
    command string is executed (it would appear from the documentation),
    and the string sent is returned using a sequence similar to that
    described in the `ST BC=1` and `SM BC=1` commands. Note that in this
    case the number of bytes is variable!

`* SM BC=2 00 02`

:   *Function unknown*. Used on the STC 3000 at least when using roll
    feed.

`* JE BC=1 00`

:   *Function unknown*. On new printers (STC 740 or newer), this command
    should be sent after all data has been sent. If this command is not
    sent, and the printer is connected to a Windows system, the last
    page of the job will not print completely. The most likely
    explanation for for this is that the Windows driver typically puts
    the printer in 1284.4 packet mode, and this command has the effect
    of flushing the buffer in the printer.

`* CO BC=8 00 cutter[1] page[1] unit[1] position[4]`

:   Specify paper cutting on Stylus Photo 2200 (and perhaps some other
    printers). `cutter` must be 0. `page` should be one of the
    following:

      Code   Description
      ------ -----------------
      `0`    All pages
      `1`    First page only
      `2`    Last page only

      : Paper cutting codes

    `unit` should be one of the following:

      Code   Description
      ------ -------------
      `0`    1/360 in.
      `1`    1/720 in.
      `2`    1/1440 in.

      : Paper cutting units

    This command should be used twice. The first `CO` command specifies
    where the page will be cut at the top, and the second specifies
    where the page will be cut at the bottom. This permits cutting both
    the top and the bottom of the page.

## Appropriate Remote Commands

All of the remote commands described above are wrapped up with the usual
boilerplate. The files always start with `00 00 00` and the "magic"
command described above, then two `ESC @`s to reset the printer. The
remote command sequences come next; if they print anything that is
usually followed by a `FF` (`0C` hex) character to feed the page, then
the file ends with another two `ESC @`s to get back to the ground state.

An alignment sequence goes like this:

1.  Host uses `DT` to print an alignment sheet.

2.  User eyeballs the sheet to see which is the best aligned pattern.

3.  Host sends a `DA` command indicating which pattern the user chose.

4.  If the user said "realign", meaning he isn\'t done yet, go to step
    1.

5.  We are done: host sends a `SV` command and exits.

The sequence used (by the STC 3000, at least) to print from the roll
feed is (with byte count omitted):

::: informalexample
    PM 00 00
    SN 00 00 00
    EX 00 00 00 00 05 01
    ST 00 01
    SM 00 02
:::

The sequence used by the STP 870 to print on plain paper is

::: informalexample
    PM 00 00
    IR 00 03
    SN 00 00 01
    SN 00 01 00
    SN 00 02 01
    EX 00 00 00 00 05 00
    FP 00 00 00
:::

and the job finishes with

::: informalexample
    IR 00 02
    LD
:::

For different paper type settings on the STP 870, the arguments to `SN`
vary. The arguments to the first and third `SN` commands are as outlined
in the description of the `SN` command above; the arguments to the
second ("platen gap") are `00 01 01` for thick papers ("matte
paper---heavyweight", "photo paper" and "premium glossy photo paper")
and `00 01 00` for all others.

For roll-mode printing, the STP 870\'s sequence changes as follows.
`IR`\'s arguments become `00 01` in the header, and `00 00` after the
job, and `EX`\'s last argument changes from `00` to `01`.

For zero-margin printing on the STP 870, the arguments to `FP` become
`00 0xb0 0xff`. This moves the origin about 5.5mm to the left, to a
point one tenth of an inch to the left of the left-hand edge of the
paper, allowing printing right up to (and beyond) the edge of the paper.
Some printers (at least the STP 870) include white absorbent pads at the
left margin position and other positions (89mm and 100mm on the STP 870)
to soak up ink which misses the edge of the paper. Printing off the edge
of paper of a width not aligned with a pad could result in making a mess
of the inside of the printer and ink getting on the reverse of the
paper.
