---
## Front matter
title: "Отчёт по лабораторной работе"
author: "Кучерова Виктория Васильевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить оформление отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

Переходим в каталог курса сформированный при выполнении лабораторной работы №2 и обновляем локальный репозиторий(рис. [-@fig:001]).

![Обновление репозитория](image/image1.png){#fig:001 width=90%}

Переходим в каталог с шаблоном отчета по лабораторной работе №3 и компилируем шаблон с использованием Makefile(рис. [-@fig:001]).

![Компилирование шаблона](image/image2.png){#fig:002 width=90%}

Проверяем корректность полученных файлов(рис. [-@fig:001]).

![Проверка](image/image3.png){#fig:003 width=90%}

Удаляем полученные файлы с использованием Makefile.Проверяем, что после этой команды файлы report.pdf и report.docx были удалены(рис. [-@fig:001]).

![Удаляем файлы](image/image4.png){#fig:004 width=90%}

Открываем файл report.md с помощью текстового редактора(рис. [-@fig:001]).

![Файл report.md](image/image5.png){#fig:005 width=90%}

# Выводы

Я освоила оформление отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::
