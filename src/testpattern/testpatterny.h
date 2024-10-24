/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     tINT = 258,
     tDOUBLE = 259,
     tSTRING = 260,
     CYAN = 261,
     L_CYAN = 262,
     MAGENTA = 263,
     L_MAGENTA = 264,
     YELLOW = 265,
     D_YELLOW = 266,
     BLACK = 267,
     L_BLACK = 268,
     GAMMA = 269,
     LEVEL = 270,
     STEPS = 271,
     INK_LIMIT = 272,
     PRINTER = 273,
     PARAMETER = 274,
     PARAMETER_INT = 275,
     PARAMETER_FLOAT = 276,
     PARAMETER_CURVE = 277,
     DENSITY = 278,
     TOP = 279,
     LEFT = 280,
     HSIZE = 281,
     VSIZE = 282,
     BLACKLINE = 283,
     NOSCALE = 284,
     PATTERN = 285,
     XPATTERN = 286,
     EXTENDED = 287,
     IMAGE = 288,
     GRID = 289,
     SEMI = 290,
     CHANNEL = 291,
     CMYK = 292,
     KCMY = 293,
     RGB = 294,
     CMY = 295,
     GRAY = 296,
     WHITE = 297,
     RAW = 298,
     MODE = 299,
     PAGESIZE = 300,
     MESSAGE = 301,
     OUTPUT = 302,
     END = 303
   };
#endif
/* Tokens.  */
#define tINT 258
#define tDOUBLE 259
#define tSTRING 260
#define CYAN 261
#define L_CYAN 262
#define MAGENTA 263
#define L_MAGENTA 264
#define YELLOW 265
#define D_YELLOW 266
#define BLACK 267
#define L_BLACK 268
#define GAMMA 269
#define LEVEL 270
#define STEPS 271
#define INK_LIMIT 272
#define PRINTER 273
#define PARAMETER 274
#define PARAMETER_INT 275
#define PARAMETER_FLOAT 276
#define PARAMETER_CURVE 277
#define DENSITY 278
#define TOP 279
#define LEFT 280
#define HSIZE 281
#define VSIZE 282
#define BLACKLINE 283
#define NOSCALE 284
#define PATTERN 285
#define XPATTERN 286
#define EXTENDED 287
#define IMAGE 288
#define GRID 289
#define SEMI 290
#define CHANNEL 291
#define CMYK 292
#define KCMY 293
#define RGB 294
#define CMY 295
#define GRAY 296
#define WHITE 297
#define RAW 298
#define MODE 299
#define PAGESIZE 300
#define MESSAGE 301
#define OUTPUT 302
#define END 303




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

