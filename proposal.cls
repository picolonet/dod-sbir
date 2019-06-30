\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{proposalnsf}[2008/06/01 NSF proposal style v1.3 SGLS]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[12pt]{article}
\RequirePackage{calc}
%\RequirePackage{pdffig}
\RequirePackage{natbib}
\RequirePackage[american]{babel}
%\RequirePackage{hyperref}
\RequirePackage{mathpazo}
%\RequirePackage{newcent}

\setlength{\paperheight}{11in}
\setlength{\paperwidth}{8.5in}
\addtolength{\voffset}{-1in}
\addtolength{\hoffset}{-1in}
\setlength{\topmargin}{1.0in}
\setlength{\oddsidemargin}{1in}
\setlength{\evensidemargin}{1in}
\setlength{\textwidth}{\paperwidth - 2in}
\setlength{\textheight}{\paperheight - 3in}
\setlength{\footskip}{36pt}
\setlength{\marginparsep}{0.5cm}
\setlength{\marginparwidth}{1.5cm}
\setlength{\headheight}{20pt}
\setlength{\headsep}{25pt}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\newcommand{\helv}{%
\fontfamily{phv}\fontseries{b}\fontsize{9}{11}\selectfont}
\renewcommand{\headrulewidth}{0pt}
\lhead{\helv Proposal number: T192-003-0023 \\ Topic Number: DTRA192-003}
\chead{}
\rhead{\helv Firm name: Picolo Labs}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

%\def\@makefnmark{\hbox{$^{\fnsymbol{\@mpfn}}\m@th$}}
\renewcommand\floatpagefraction{.9}
