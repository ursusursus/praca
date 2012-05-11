%%
%% Toto je subor `tukediphc.cls' verzia 2.0, modifikovany article.cls
%%
%% Pripravili:
%% Ladislav Sevcovic -- <Ladislav.Sevcovic@tuke.sk>
%% http://people.tuke.sk/ladislav.sevcovic/
%% Jan Busa -- <Jan.Busa@tuke.sk>
%% http://people.tuke.sk/jan.busa/,
%% ako sablonu pisania hlavnej casti kvalifikacnych prac
%% na Technickej Univerzite v Kosiciach, Kosice 2010
%%
%% Copyright (c) 2012 Ladislav Sevcovic and Jan Busa
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{tukediphc}
              [2012/04/22 v2.0 TUKE thesis class]

\ClassInfo{tukediphc}
  {Technical University of Kosice (official)\MessageBreak
   Bachelor's/Master's thesis document class\@gobble}

\def\abstrakt#1{\gdef\@abstrakt{#1}}
\def\@abstrakt{\@latex@warning@no@line{No \noexpand\abstrakt
given}}

\def\abstrakte#1{\gdef\@abstrakte{#1}}
\def\@abstrakte{\@latex@warning@no@line{No \noexpand\abstrakte
given}}

\def\univerzita#1{\gdef\@univerzita{#1}}
\def\@univerzita{\@latex@warning@no@line{No \noexpand\univerzita
given}}
\def\fakulta#1{\gdef\@fakulta{#1}}
\def\@fakulta{\@latex@warning@no@line{No \noexpand\fakulta given}}
\def\skratkafakulty#1{\gdef\@skratkafakulty{#1}}
\def\@skratkafakulty{\@latex@warning@no@line{No
\noexpand\skratkafakulty given}}
\def\university#1{\gdef\@university{#1}}
\def\@university{\@latex@warning@no@line{No \noexpand\university
given}}
\def\faculty#1{\gdef\@faculty{#1}}
\def\@faculty{\@latex@warning@no@line{No \noexpand\faculty given}}
\def\dippraca#1{\gdef\@dippraca{#1}}
\def\@dippraca{\@latex@warning@no@line{No \noexpand\dippraca given}}
\def\bakpraca#1{\gdef\@bakpraca{#1}}
\def\@bakpraca{\@latex@warning@no@line{No \noexpand\bakpraca given}}
\def\katedra#1{\gdef\@katedra{#1}}
\def\@katedra{\@latex@warning@no@line{No \noexpand\katedra given}}
\def\skratkakatedry#1{\gdef\@skratkakatedry{#1}}
\def\@skratkakatedry{\@latex@warning@no@line{No
\noexpand\skratkakatedry given}}
\def\@department{\@latex@warning@no@line{No \noexpand\department
given}}
\def\department#1{\gdef\@department{#1}}
\def\@odbor{\@latex@warning@no@line{No \noexpand\odbor given}}
\def\odbor#1{\gdef\@odbor{#1}}
\def\autor#1{\gdef\@autor{#1}}
\def\@autor{\@latex@warning@no@line{No \noexpand\autor given}}
\def\nazov#1{\gdef\@nazov{#1}}
\def\@nazov{\@latex@warning@no@line{No \noexpand\nazov given}}
\def\podnazov#1{\gdef\@podnazov{#1}}
\def\@podnazov{\@latex@warning@no@line{No \noexpand\podnazov given}}
\def\subtitle#1{\gdef\@subtitle{#1}}
\def\@subtitle{\@latex@warning@no@line{No \noexpand\subtitle given}}
\def\dekan#1{\gdef\@dekan{#1}}
\def\@dekan{\@latex@warning@no@line{No \noexpand\dekan given}}
\def\veducikatedry#1{\gdef\@veducikatedry{#1}}
\def\@veducikatedry{\@latex@warning@no@line{No \noexpand\veducikatedry
given}}
\def\veduciprace#1{\gdef\@veduciprace{#1}}
\def\@veduciprace{\@latex@warning@no@line{No \noexpand\veduciprace
given}}
\def\konzultanta#1{\gdef\@konzultanta{#1}}
\def\@konzultanta{\@latex@warning@no@line{No \noexpand\konzultanta
given}}
\def\konzultantb#1{\gdef\@konzultantb{#1}}
\def\@konzultantb{\@latex@warning@no@line{No \noexpand\konzultantb
given}}
\def\klucoveslova#1{\gdef\@klucoveslova{#1}}
\def\@klucoveslova{\@latex@warning@no@line{No \noexpand\klucoveslova
given}}
\def\osnova#1{\gdef\@osnova{#1}}
\def\@osnova{\@latex@warning@no@line{No \noexpand\osnova given}}
\def\zoznamodplit#1{\gdef\@zoznamodplit{#1}}
\def\@zoznamodplit{\@latex@warning@no@line{No \noexpand\zoznamodplit
given}}
\def\keywords#1{\gdef\@keywords{#1}}
\def\@keywords{\@latex@warning@no@line{No \noexpand\keywords given}}
\def\kategoria#1{\gdef\@kategoria{#1}}
\def\@kategoria{\@latex@warning@no@line{No \noexpand\kategoria given}}
\def\specializacia#1{\gdef\@specializacia{#1}}
\def\@specializacia{\@latex@warning@no@line{No \noexpand\specializacia
given}}
\def\jazyk#1{\gdef\@jazyk{#1}}
\def\@jazyk{\@latex@warning@no@line{No \noexpand\jazyk given}}
\def\titul#1{\gdef\@titul{#1}}
\def\@titul{\@latex@warning@no@line{No \noexpand\titul given}}
\def\mesto#1{\gdef\@mesto{#1}}
\def\@mesto{\@latex@warning@no@line{No \noexpand\mesto given}}
\def\datumodovzdania#1{\gdef\@datumodovzdania{#1}}
\def\@datumodovzdania{\@latex@warning@no@line{No
\noexpand\datumodovzdania given}}
\def\vyberden#1.#2.#3:{#1}
\def\vybermesiac#1.#2.#3:{#2}
\def\vyberrok#1.#2.#3:{#3}
\def\den{\expandafter\vyberden\@datumodovzdania:}
\def\mesiac{\expandafter\vybermesiac\@datumodovzdania:}
\def\rok{\expandafter\vyberrok\@datumodovzdania:}
\def\datumzadania#1{\gdef\@datumzadania{#1}}
\def\@datumzadania{\@latex@warning@no@line{No \noexpand\datumzadania
given}}
\def\vyberden#1.#2.#3:{#1}
\def\vybermesiac#1.#2.#3:{#2}
\def\vyberrok#1.#2.#3:{#3}
\def\denzad{\expandafter\vyberden\@datumzadania:}
\def\mesiaczad{\expandafter\vybermesiac\@datumzadania:}
\def\rokzad{\expandafter\vyberrok\@datumzadania:}
\def\datumobhajoby#1{\gdef\@datumobhajoby{#1}}
\def\@datumobhajoby{\@latex@warning@no@line{No \noexpand\datumobhajoby
given}}
\def\vyberdenobh#1.#2.#3:{#1}
\def\vybermesiacobh#1.#2.#3:{#2}
\def\vyberrokobh#1.#2.#3:{#3}
\def\denobh{\expandafter\vyberdenobh\@datumobhajoby:}
\def\mesiacobh{\expandafter\vybermesiacobh\@datumobhajoby:}
\def\rokobh{\expandafter\vyberrokobh\@datumobhajoby:}
\def\pocetstran#1{\gdef\@pocetstran{#1}}
\def\@pocetstran{\@latex@warning@no@line{No \noexpand\pocetstran
given}}
\def\rozsahprace#1{\gdef\@rozsahprace{#1}}
\def\@rozsahprace{\@latex@warning@no@line{No \noexpand\rozsahprace
given}}

\newcommand\prvastrana{\thispagestyle{empty}%
%{\Large \textbf{%
{\noindent \Large \textbf{%
  \centerline{\@univerzita}\\[2mm]
  \centerline{\@fakulta}
}
}
\vspace*{14em}

  \begin{center}%
  {\noindent \LARGE \textbf{\@nazov}}%

  \bigskip

  {\large \textbf{\@podnazov}}%

  \bigskip

  \large \textbf{\@dippraca \@bakpraca}
  \end{center}

\vfill

{\Large \textbf{\rok}} \hfill {\Large \textbf{\@autor}}
\newpage
}

\newcommand\titulnastrana{\thispagestyle{empty}%
{\noindent \Large
\textbf{%
  \centerline{\@univerzita}\\[2mm]
  \centerline{\@fakulta}
}
}

 \vfill

 \begin{center}%
    {\LARGE \textbf{\@nazov}}%

    \bigskip

    {\large \textbf{\@podnazov}}%

    \bigskip

    {\large \textbf{\@dippraca \@bakpraca}}

 \end{center}

 \vfill

{\normalsize
\noindent
\begin{tabular}{p{.24\textwidth}p{.66\textwidth}}
\v{S}tudijn\'y program:& \@specializacia \\
\v{S}tudijn\'y odbor:& \@odbor \\
\v{S}koliace pracovisko:& \@katedra~(\@skratkakatedry) \\
\v{S}kolite\v{l}:& \@veduciprace \\
Konzultant:& \@konzultanta \\
\phantom{Konzultant:}& \@konzultantb
\end{tabular}

\vspace{2\baselineskip}

{\noindent \Large \textbf{\@mesto \rok}} \hfill {\Large \textbf{\@autor}}
}
\newpage

\def\podakovanie{\thispagestyle{empty}\vglue0pt\vfill%
      \noindent\textbf{Po\v{d}akovanie}\par\bigskip}
\def\kpodakovania{\newpage}

\def\errata{\thispagestyle{empty}%
      \noindent{\Large\textbf{Err\'ata}}\par\bigskip%
      {\centering
{\large\@nazov}\\\@autor\\{\small\@mesto~\rok}\\\vspace{4em}}}
\def\kerrata{\newpage}

\def\abstraktsk{\thispagestyle{empty}%
	\noindent\textbf{Abstrakt v SJ}\par\@abstrakt\\[5mm]
	\noindent\textbf{K\v{l}\'u\v{c}ov\'e slov\'a}\\
	\@klucoveslova}
\def\abstrakteng{\thispagestyle{empty}\vglue50pt%
	\noindent\textbf{Abstrakt v AJ}\par\@abstrakte\\[5mm]
	\noindent\textbf{K\v{l}\'u\v{c}ov\'e slov\'a v AJ}\\
	\@keywords}
\def\kabstrakt{\newpage}

\def\curriculumvitae{\newpage%\thispagestyle{empty}\vglue0pt\vfil%
	\noindent\textbf{\Large Curriculum vitae}\par\bigskip}
\def\kcurriculumvitae{\newpage}

\def\zadanieprace{\thispagestyle{empty}\bgroup\setlength\tabcolsep{0pt}
\section*{Zadanie pr\'ace}
\noindent
Namiesto tejto strany vlo\v{z}te naskenovan\'e zadanie \'ulohy.
Odpor\'u\v{c}ame skenova\v{t} s~rozl\'i\v{s}en\'im 200 a\v{z} 300~dpi,
\v{c}ierno-bielo! V~jednej vytla\v{c}enej ZP mus\'i by\v{t}
vlo\v{z}en\'y origin\'al zad\'avacieho listu!
\newpage
}

\def\cestnevyhlasenie{\thispagestyle{empty}\vglue0pt
\vfill
\noindent\textbf{\v{C}estn\'e vyhl\'asenie}

\bigskip

Vyhlasujem, \v{z}e som diplomov\'u pr\'acu vypracoval(a) samostatne
s~pou\v{z}it\'{\i}m uvedenej odbornej literat\'ury.

\bigskip

\noindent \@mesto~\den.\mesiac.\rok \hfill
\begin{tabular}[t]{c}
\hbox to 50mm {\dotfill} \\ \textit{\small Vlastnoru\v{c}n\'y podpis}
\end{tabular}
\newpage
}}

\def\predhovor{\thispagestyle{empty}
\section*{Predhovor}}
\def\kpredhovoru{\newpage}

\def\slovnikterminov{\thispagestyle{empty}
\section*{Slovn\'{i}k term\'{i}nov}}
\def\kslovnikterminov{\newpage}
%%
\paperheight=297truemm
\paperwidth=210truemm
%%
\newif\if@restonecol
\newif\if@titlepage
\@titlepagefalse
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
%\ExecuteOptions{letterpaper,10pt,oneside,onecolumn,final}
\ProcessOptions

% size12.clo
\renewcommand\normalsize{%
   \@setfontsize\normalsize\@xiipt{14.5}%
   \abovedisplayskip 12\p@ \@plus3\p@ \@minus7\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6.5\p@ \@plus3.5\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\normalsize
\newcommand\small{%
   \@setfontsize\small\@xipt{13.6}%
   \abovedisplayskip 11\p@ \@plus3\p@ \@minus6\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6.5\p@ \@plus3.5\p@ \@minus3\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 9\p@ \@plus3\p@ \@minus5\p@
               \parsep 4.5\p@ \@plus2\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\newcommand\footnotesize{%
   \@setfontsize\footnotesize\@xpt\@xiipt
   \abovedisplayskip 10\p@ \@plus2\p@ \@minus5\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 6\p@ \@plus2\p@ \@minus2\p@
               \parsep 3\p@ \@plus2\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\newcommand\scriptsize{\@setfontsize\scriptsize\@viiipt{9.5}}
\newcommand\tiny{\@setfontsize\tiny\@vipt\@viipt}
\newcommand\large{\@setfontsize\large\@xivpt{18}}
\newcommand\Large{\@setfontsize\Large\@xviipt{22}}
\newcommand\LARGE{\@setfontsize\LARGE\@xxpt{25}}
\newcommand\huge{\@setfontsize\huge\@xxvpt{30}}
\let\Huge=\huge
\if@twocolumn
  \setlength\parindent{1em}
\else
  \setlength\parindent{1.5em}
\fi
\setlength\smallskipamount{3\p@ \@plus 1\p@ \@minus 1\p@}
\setlength\medskipamount{6\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\bigskipamount{12\p@ \@plus 4\p@ \@minus 4\p@}
\setlength\headheight{13\p@}   % 12
\setlength\headsep   {40\p@}   % 25
\setlength\topskip   {12\p@}
\setlength\footskip{40\p@}  %30
\if@compatibility \setlength\maxdepth{4\p@} \else
\setlength\maxdepth{.5\topskip} \fi
\if@compatibility
  \if@twocolumn
    \setlength\textwidth{410\p@}
  \else
    \setlength\textwidth{390\p@}
  \fi
\else
  \setlength\@tempdima{\paperwidth}
  \addtolength\@tempdima{-2in}
  \setlength\@tempdimb{390\p@}
  \if@twocolumn
    \ifdim\@tempdima>2\@tempdimb\relax
      \setlength\textwidth{2\@tempdimb}
    \else
      \setlength\textwidth{\@tempdima}
    \fi
  \else
    \ifdim\@tempdima>\@tempdimb\relax
      \setlength\textwidth{\@tempdimb}
    \else
      \setlength\textwidth{\@tempdima}
    \fi
  \fi
\fi
\if@compatibility\else
  \@settopoint\textwidth
\fi
\if@compatibility
  \setlength\textheight{36\baselineskip}
\else
  \setlength\@tempdima{\paperheight}
  \addtolength\@tempdima{-2in}
  \addtolength\@tempdima{-1.5in}
  \divide\@tempdima\baselineskip
  \@tempcnta=\@tempdima
  \setlength\textheight{\@tempcnta\baselineskip}
\fi
\addtolength\textheight{\topskip}
\if@twocolumn
 \setlength\marginparsep {10\p@}
\else
  \setlength\marginparsep{10\p@}
\fi
\setlength\marginparpush{7\p@}
\if@compatibility
  \if@twoside
     \setlength\oddsidemargin   {21\p@}
     \setlength\evensidemargin  {59\p@}
     \setlength\marginparwidth {85\p@}
  \else
     \setlength\oddsidemargin   {39.5\p@}
     \setlength\evensidemargin  {39.5\p@}
     \setlength\marginparwidth  {68\p@}
  \fi
  \if@twocolumn
     \setlength\oddsidemargin  {30\p@}
     \setlength\evensidemargin {30\p@}
     \setlength\marginparwidth {48\p@}
  \fi
\else
  \if@twoside
    \setlength\@tempdima        {\paperwidth}
    \addtolength\@tempdima      {-\textwidth}
    \setlength\oddsidemargin    {.4\@tempdima}
    \addtolength\oddsidemargin  {-1in}
    \setlength\marginparwidth   {.6\@tempdima}
    \addtolength\marginparwidth {-\marginparsep}
    \addtolength\marginparwidth {-0.4in}
  \else
    \setlength\@tempdima        {\paperwidth}
    \addtolength\@tempdima      {-\textwidth}
    \setlength\oddsidemargin    {.5\@tempdima}
    \addtolength\oddsidemargin  {-1in}
    \setlength\marginparwidth   {.5\@tempdima}
    \addtolength\marginparwidth {-\marginparsep}
    \addtolength\marginparwidth {-0.4in}
    \addtolength\marginparwidth {-.4in}
  \fi
  \ifdim \marginparwidth >2in
     \setlength\marginparwidth{2in}
  \fi
  \@settopoint\oddsidemargin
  \@settopoint\marginparwidth
  \setlength\evensidemargin  {\paperwidth}
  \addtolength\evensidemargin{-2in}
  \addtolength\evensidemargin{-\textwidth}
  \addtolength\evensidemargin{-\oddsidemargin}
  \@settopoint\evensidemargin
\fi
\if@compatibility
  \setlength\topmargin{27pt}
\else
  \setlength\topmargin{\paperheight}
  \addtolength\topmargin{-2in}
  \addtolength\topmargin{-\headheight}
  \addtolength\topmargin{-\headsep}
  \addtolength\topmargin{-\textheight}
  \addtolength\topmargin{-\footskip}     % this might be wrong!
  \addtolength\topmargin{-.5\topmargin}
  \@settopoint\topmargin
\fi
\setlength\footnotesep{8.4\p@}
\setlength{\skip\footins}{10.8\p@ \@plus 4\p@ \@minus 2\p@}
\setlength\floatsep    {12\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\textfloatsep{20\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\intextsep   {14\p@ \@plus 4\p@ \@minus 4\p@}
\setlength\dblfloatsep    {14\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\dbltextfloatsep{20\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\@fptop{0\p@ \@plus 1fil}
\setlength\@fpsep{10\p@ \@plus 2fil}
\setlength\@fpbot{0\p@ \@plus 1fil}
\setlength\@dblfptop{0\p@ \@plus 1fil}
\setlength\@dblfpsep{10\p@ \@plus 2fil}
\setlength\@dblfpbot{0\p@ \@plus 1fil}
\setlength\partopsep{3\p@ \@plus 2\p@ \@minus 2\p@}
\def\@listi{\leftmargin\leftmargini
            \parsep 5\p@  \@plus2.5\p@ \@minus\p@
            \topsep 10\p@ \@plus4\p@   \@minus6\p@
            \itemsep5\p@  \@plus2.5\p@ \@minus\p@}
\let\@listI\@listi
\@listi
\def\@listii {\leftmargin\leftmarginii
              \labelwidth\leftmarginii
              \advance\labelwidth-\labelsep
              \topsep    5\p@   \@plus2.5\p@ \@minus\p@
              \parsep    2.5\p@ \@plus\p@    \@minus\p@
              \itemsep   \parsep}
\def\@listiii{\leftmargin\leftmarginiii
              \labelwidth\leftmarginiii
              \advance\labelwidth-\labelsep
              \topsep    2.5\p@\@plus\p@\@minus\p@
              \parsep    \z@
              \partopsep \p@ \@plus\z@ \@minus\p@
              \itemsep   \topsep}
\def\@listiv {\leftmargin\leftmarginiv
              \labelwidth\leftmarginiv
              \advance\labelwidth-\labelsep}
\def\@listv  {\leftmargin\leftmarginv
              \labelwidth\leftmarginv
              \advance\labelwidth-\labelsep}
\def\@listvi {\leftmargin\leftmarginvi
              \labelwidth\leftmarginvi
              \advance\labelwidth-\labelsep}
% end of size12.clo

\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}

  \def\ps@headings{%
%    \let\@oddfoot\@empty
    \def\@oddfoot{\sffamily\begin{minipage}{1\textwidth}\hrule\vspace{
0.25\baselineskip}\small
    \center \thepage \linebreak
    \end{minipage}}%
    \def\@oddhead{\sffamily\begin{minipage}{1\textwidth}\small
    \@skratkafakulty\hfil \@skratkakatedry\linebreak
    \vspace{-0.5\baselineskip}\hrule\end{minipage}}%
%    \def\@oddhead{\begin{minipage}{1\textwidth}\small
%FEI TU v Ko\v{s}iciach\hfil Diplomov\'a pr\'aca\hfil
%List~\v{c}.~\thepage\linebreak
%     \vspace{-0.5\baselineskip}\hrule\end{minipage}}%
%    \let\@mkboth\markboth
%    \def\sectionmark##1{%
%      \markright {\MakeUppercase{%
%        \ifnum \c@secnumdepth >\m@ne
%          \thesection\quad
%        \fi
%        ##1}}
  }

  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author \@katedra
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@katedra\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@  % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@katedra\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author \@katedra
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\setcounter{secnumdepth}{3}
\newcounter {part}
\newcounter {section}
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thesection {\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\part{%
   \if@noskipsec \leavevmode \fi
   \par
   \addvspace{4ex}%
   \@afterindentfalse
   \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >\m@ne
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    {\parindent \z@ \raggedright
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >\m@ne
       \Large\bfseries \partname~\thepart
       \par\nobreak
     \fi
     \huge \bfseries #2%
     \markboth{}{}\par}%
    \nobreak
    \vskip 3ex
    \@afterheading}
\def\@spart#1{%
    {\parindent \z@ \raggedright
     \interlinepenalty \@M
     \normalfont
     \huge \bfseries #1\par}%
     \nobreak
     \vskip 3ex
     \@afterheading}
\newcommand\section{\setcounter{equation}{0}\@startsection
{section}{1}{\z@}%
%% Vlozenie prikazu na nulovanie citaca rovnic v sekciach
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                   {-3.25ex\@plus -1ex \@minus -.2ex}%
                                   {1.5ex \@plus .2ex}%
                                   {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                   {-3.25ex\@plus -1ex \@minus -.2ex}%
                                   {1.5ex \@plus .2ex}%
                                   {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                   {3.25ex \@plus1ex \@minus.2ex}%
                                   {-1em}%
                                   {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                   {3.25ex \@plus1ex \@minus .2ex}%
                                   {-1em}%
                                   {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \small
        \begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
\fi
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{section}{0}%
  \setcounter{subsection}{0}%
  \gdef\thesection{\@Alph\c@section}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\renewcommand \theequation {\@arabic\c@equation}
\newcounter{figure}[section] %% Vynulovanie citaca obrazkov v sekciach
\renewcommand \thefigure {\@arabic\c@section\,--\,\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\textbf{\figurename~\thefigure}}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[section] %% Vynulovanie citaca tabuliek v sekciach
\renewcommand\thetable{\@arabic\c@section\,--\,\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\textbf{\tablename~\thetable}}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip \footnotesize
  \sbox\@tempboxa{#1 \ #2}% % TU BOLA DVOJBODKA MEDZI PARAMETRAMI
  \ifdim \wd\@tempboxa >\hsize
    #1 \ #2\par  % AJ TU
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{3}
\newcommand\tableofcontents{%
    \section*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty\@secpenalty
    \addvspace{2.25em \@plus\p@}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
       \if@compatibility
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
      \fi
    \endgroup
  \fi}
\newcommand*\l@section[2]{%
  \ifnum \c@tocdepth >\z@
    \addpenalty\@secpenalty
    \addvspace{1.0em \@plus\p@}%
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
    \endgroup
  \fi}
\newcommand*\l@subsection{\@dottedtocline{2}{1.5em}{2.3em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{3.8em}{3.2em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{7.0em}{4.1em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{10em}{5em}}
\newcommand\listoffigures{%
    \section*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}}%
    \@starttoc{lof}%
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \section*{\listtablename
      \@mkboth{%
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}%
    \@starttoc{lot}%
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\section*{\refname
        \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\section*{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\refname{References}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Abstract}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi

\setlength{\textwidth}{150mm}
\setlength{\textheight}{220mm}

\pagestyle{headings}
\renewcommand{\baselinestretch}{1.5}
\def\theequation{\arabic{section}.\arabic{equation}}
\def\ud{\mathrm{d}}

\endinput
%%
%% End of file `tukediphc.cls'.
