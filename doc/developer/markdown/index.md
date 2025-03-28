::: BOOK
[]{#AEN1}

::: TITLEPAGE
# [The Developer\'s Guide to Gutenprint]{#AEN2} {#the-developers-guide-to-gutenprint .title}

### The Gutenprint Project {#the-gutenprint-project .corpauthor}

Copyright © 2003 The Gutenprint Project

::: legalnotice
[]{#AEN10}

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the
Free Software Foundation; either version 2 of the License, or (at your
option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, see https://www.gnu.org/licenses/.
:::

------------------------------------------------------------------------
:::

::: TOC
**Table of Contents**

[Preface](f14.html)

1\. [Copying, modification and redistribution](c38.html)

2\. [Using libgutenprint](c47.html)

2.1. [Code prerequisites](c47.html#AEN50)

2.2. [Linking with libgutenprint](x66.html)

2.3. [Integrating libgutenprint](x78.html)

2.3.1. [**pkg-config**](x78.html#AEN85)

2.3.2. [**make**](x78.html#AEN122)

2.3.3. [**autoconf**](x78.html#AEN132)

2.3.4. [**automake**](x78.html#AEN149)

3\. [Reporting Bugs](c193.html)

4\. [Adding a new printer](c199.html)

4.1. [`printers.xml`{.filename}](c199.html#AEN216)

4.2. [The driver file](x270.html)

4.2.1. [Epson inkjet printers](x270.html#AEN280)

4.2.2. [Tuning the printer](x270.html#AEN402)

4.2.3. [Canon inkjet printers](x270.html#AEN432)

5\. [ESC/P2](c463.html)

5.1. [Standard commands](c463.html#AEN474)

5.2. [Remote Mode Commands](x961.html)

5.3. [Appropriate Remote Commands](x1675.html)

6\. [Weaving for inkjet printers](c1723.html)

6.1. [Introduction](c1723.html#AEN1725)

6.2. [Weaving algorithms](x1740.html)

6.2.1. [Simple weaving algorithms](x1740.html#AEN1746)

6.2.2. [Perfect weaving](x1740.html#AEN1763)

6.2.3. [Weaving collisions](x1740.html#AEN1797)

6.2.4. [What makes a "perfect" weave?](x1740.html#AEN1815)

6.2.5. [Oversampling](x1740.html#AEN1943)

7\. [Dithering](c1974.html)

A. [GNU General Public License](a2128.html)

A.1. [Preamble](a2128.html#gpl-preamble)

A.2. [TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND
MODIFICATION](x2159.html)

A.2.1. [Section 0](x2159.html#gpl-sect0)

A.2.2. [Section 1](x2159.html#gpl-sect1)

A.2.3. [Section 2](x2159.html#gpl-sect2)

A.2.4. [Section 3](x2159.html#gpl-sect3)

A.2.5. [Section 4](x2159.html#gpl-sect4)

A.2.6. [Section 5](x2159.html#gpl-sect5)

A.2.7. [Section 6](x2159.html#gpl-sect6)

A.2.8. [Section 7](x2159.html#gpl-sect7)

A.2.9. [Section 8](x2159.html#gpl-sect8)

A.2.10. [Section 9](x2159.html#gpl-sect9)

A.2.11. [Section 10](x2159.html#gpl-sect10)

A.2.12. [NO WARRANTY](x2159.html#gpl-sect11)

A.2.13. [Section 12](x2159.html#gpl-sect12)
:::

::: LOT
**List of Tables**

5-1. [Colors](c463.html#AEN725)

5-2. [Compression modes](c463.html#AEN764)

5-3. [Extended Colors](c463.html#AEN824)

5-4. [Compression modes](c463.html#AEN873)

5-5. [Head cleaning parameters](x961.html#AEN1021)

5-6. [Media types](x961.html#AEN1145)

5-7. [Printer status codes](x961.html#AEN1355)

5-8. [Printer error codes](x961.html#AEN1395)

5-9. [Printer additional ink codes](x961.html#AEN1460)

5-10. [Printer warning codes](x961.html#AEN1488)

5-11. [Paper cutting codes](x961.html#AEN1627)

5-12. [Paper cutting units](x961.html#AEN1651)
:::
:::

::: NAVFOOTER

------------------------------------------------------------------------

  --- --- ---------------------------------
            [Next](f14.html){accesskey="N"}
                                    Preface
  --- --- ---------------------------------
:::
