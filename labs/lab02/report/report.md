---
## Front matter
title: "Отчёт по лабораторной работе №2"
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

Изучить основные принципы контроля версий и получить практический опыт работы и инструментами Git.

# Выполнение лабораторной работы

Создаем учетную запись на сайте https://github.com/ и заполняем основные
данные(рис. [-@fig:001]).

![Создание учетной записи на github](image/image1.png){#fig:001 width=90%}

Делаем предварительную конфигурацию git(рис. [-@fig:002]).

![Предварительная конфигурация](image/image2.png){#fig:002 width=90%}

Настраиваем utf-8 в выводе сообщений git(рис. [-@fig:003]).

![Utf-8](image/image3.png){#fig:003 width=90%}

Задаем имя начальной ветки(рис. [-@fig:004]).

![Начальная ветка](image/image4.png){#fig:004 width=90%}

Параметр autocrlf(рис. [-@fig:005]).

![Autocrlf](image/image5.png){#fig:005 width=90%}

Параметр safecrlf(рис. [-@fig:006]).

![Safecrlf](image/image6.png){#fig:006 width=90%}

Генерируем ключи(рис. [-@fig:007]).

![Генерация ключей](image/image7.png){#fig:007 width=90%}

Копируем ключ в буфер обмена(рис. [-@fig:008]).

![Копирование ключа](image/image8.png){#fig:008 width=90%}

Загружаем сгенерированный ключ на github(рис. [-@fig:009]).

![Загрузка ключа](image/image9.png){#fig:009 width=90%}

Создаем каталог для предмета «Архитектура компьютера»(рис. [-@fig:010]).

![Создание каталога](image/image10.png){#fig:010 width=90%}

Переходим на страницу репозитория с шаблоном курса и создаем репозиториqй study_2024–2025_arh-pc(рис. [-@fig:001]).

![Создание репозитория](image/image11.png){#fig:011 width=90%}

Переходим в каталог курса(рис. [-@fig:012]).

![Каталог курса](image/image12.png){#fig:012 width=90%}

Клонируем созданный репозиторий(рис. [-@fig:013]).

![Клонирование репозитория](image/image13.png){#fig:013 width=90%}

Переходим в каталог курса и удаляем лишние файлы(рис. [-@fig:014]).

![Удаляем лишнее](image/image14.png){#fig:014 width=90%}

Создаем необходимые каталоги(рис. [-@fig:015]).

![Создаем необходимые каталоги](image/image15.png){#fig:015 width=90%}

Отправляем файлы на сервер(рис. [-@fig:016]).

![Отправляем файлы](image/image16.png){#fig:016 width=90%}

Проверяем правильность создания иерархии рабочего пространства в локальном
репозитории и на странице github(рис. [-@fig:017])(рис. [-@fig:018]).

![Иерархия в локальном репозитории](image/image17.png){#fig:017 width=90%}

![Иерархия на github](image/image18.png){#fig:018 width=90%}

# Задание для самостоятельной работы.

Создаем отчет по выполнению лабораторной работы в соответствующем каталоге
рабочего пространства(рис. [-@fig:019]).

![Создаем каталог для отчета](image/image19.png){#fig:019 width=90%}

Копируем отчеты по выполнению предыдущих лабораторных
соответствующие каталоги созданного рабочего пространства(рис. [-@fig:020]).

![Копирование отчетов в папки](image/image20.png){#fig:020 width=90%}

Загружаем файлы на github(рис. [-@fig:021]).

![Загрузка файлов на github](image/image21.png){#fig:021 width=90%}

# Выводы

Я изучила основные принципы контроля версий и получила практический опыт
работы с инструментами Git.

# Список литературы{.unnumbered}

::: {#refs}
:::
