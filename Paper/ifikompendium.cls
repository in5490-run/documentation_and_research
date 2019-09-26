%% Identification part:

\NeedsTeXFormat{LaTeX2e}[1995/12/01]  % Any version, really!

\ProvidesClass{ifikompendium}[2017/03/17 v1.02 Ifi/UiO document class]

%% Initial code part:

%% Option declaration part:
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\ExecuteOptions{}
\ProcessOptions \relax

%% Base class load part:

\LoadClass[a4paper,11pt,twoside,openright]{report}

%% Adjustments:

\addtolength{\topmargin}{-2\baselineskip}
\addtolength{\textheight}{4\baselineskip}

\pretolerance = 2000
\tolerance = 5000   \hbadness = \tolerance

%% Required packages:

\IfFileExists{uiofont.sty}% Official text font (if installed)
  {\RequirePackage{uiofont}}%
  {\RequirePackage{mathpazo}}

%% Document parts:

\newcommand{\frontmatter}{\cleardoublepage \pagenumbering{roman}}
\newcommand{\mainmatter}{\cleardoublepage \pagenumbering{arabic}}
\newcommand{\backmatter}{\cleardoublepage}

\endinput
