\LoadClass[10pt,aspectratio=169]{beamer}

% For Japanese
\usepackage{CJKutf8}
\usepackage[utf8]{vietnam}
% For citation
\usepackage[style=ieee]{biblatex}
\addbibresource{./main.bib}

%for indent
\usepackage{ragged2e}

% Table of content at begin of each section
\AtBeginSection[]
{
    \begin{frame}<beamer>
    \frametitle{Agenda}
    \tableofcontents[currentsection]
    \end{frame}
}
\AtBeginSubsection[]{
  \frame<beamer>{
    \frametitle{Agenda}
    \tableofcontents[currentsection,currentsubsection]
  }
}

% For figure with number
\setbeamertemplate{caption}[numbered]
\usepackage{subcaption}
\captionsetup[figure]{name={Fig},labelsep=period}

% For table
\usepackage{booktabs}
\captionsetup[table]{name={Table},labelsep=period}

\usepackage{amsmath}
\DeclareMathOperator*{\argmax}{argmax}
\DeclareMathOperator*{\argmin}{argmin}
% For page number
\setbeamertemplate{footline}[frame number]

% For removing navigation
\beamertemplatenavigationsymbolsempty

% For block diagrams and signal flow graphs
\usepackage{tikz}
\usetikzlibrary{shapes,arrows,positioning,calc}

\tikzset{
    block/.style = {draw, fill=white, rectangle, minimum height=3em, minimum width=3em},
    tmp/.style  = {coordinate}, 
    sum/.style= {draw, fill=white, circle, node distance=1cm},
    input/.style = {coordinate},
    output/.style= {coordinate},
    pinstyle/.style = {pin edge={to-,thin,black}}
}