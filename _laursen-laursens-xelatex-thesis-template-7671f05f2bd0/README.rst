=================================
Laursen's XeLaTeX thesis template
=================================

This is an alternative to the "LUKE'S PHD THESIS TEMPLATE 1.2" used as standard layout for the
thesis written at DTU Compute.

The template is using the `Memoir class <http://www.ctan.org/tex-archive/macros/latex/contrib/memoir/>`_ 
which includes a lot of useful and predefined commands. See the "Miscellaneous" chapter of the 
`Memoir manual <http://tug.ctan.org/tex-archive/macros/latex/contrib/memoir/memman.pdf>`_. 
Furthermore it uses XeLaTeX for maximum unicode support local fonts.

An updated version of the code can be downloaded from the
`repository at bitbucket.org <https://bitbucket.org/_laursen/laursens-xelatex-thesis-template/>`_.


Options
=======

All static information such as title, author, degree and so on can be changed in ``preamble/static.txt``.

Requirements
============

Standard (updated) TeX Live package including XeLaTeX and BibTeX.

Fonts
-----
The template uses the sans serif font `TeX Gyre Adventor
<http://www.ctan.org/tex-archive/fonts/tex-gyre>`_, which is contained in TeXLive and MiKTeX installation
by default so no extra setup is necessary.

Note that `Neo Sans <http://www.monotype.co.uk/neosans/>`_ font (DTU's main font) is the ultimative font
for headings. A similar font called Neo Sans Intel is also a good alternative which typically contains
more symbols. If the Neo Sans (Intel) font are installed on your system (un)comment the respective lines
in ``preamble/fonts.tex``.

Usage
=====

make
----

There are two ways to use make either by::

 make

or the ``auto`` mode which automatic updates the pdf if \*.tex or \*.bib files are changed::

 make auto

To clean up project run::

 make clean

TextMate
--------
If using TextMate simply press "⌘R".

Texmaker
--------
In preferences change "Quick Build" option to::

  XeLaTeX + View PDF

Ensure under "Editor" that "Editor Font Encoding" is set to::

  UTF-8

