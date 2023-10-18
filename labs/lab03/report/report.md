---
## Front matter
title: "отчет по лабораторной работе 3"
subtitle: "язык разметки Markdown"
author: "Зайцева Пелагея Евгеньевна"

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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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
Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание
Создать отчет.

# Теоретическое введение
Базовые сведения о Markdown
Чтобы создать заголовок, используйте знак #, например:
# This is heading 1
Чтобы задать для текста курсивное начертание, заключите его в одинарные звездочки:
This text is *italic*.

Оформление формул в Markdown
Внутритекстовые формулы делаются аналогично формулам LaTeX.

Оформление изображений в Markdown
В Markdown вставить изображение в документ можно с помощью непосредственного
указания адреса изображения.

Обработка файлов в формате Markdown
Преобразовать файл README.md можно следующим образом:
pandoc README.md -o README.pdf

# Выполнение лабораторной работы
1. Открыла терминал.
2. Перещла в каталог курса сформированный при выполнении лабораторной работы 2 (рис. @fig:001).. и обновила локальный репозиторий.
![Результат работы команды `cd`](image/fig1.png){#fig:001 width=70%}
3. Перешла в каталог с шаблоном отчета по лабораторной работе 3.
4. Провела компляцию шаблона с использованием Makefile.
![Результат работы команды `make`](image/fig2.png){#fig:002 width=70%}
5. Удалила полученный файл с испльзованием Makefile.
![Результат работы команды`make clean`](image/fig3.png){#fig:003 width=70%}
6. Открыла файл report.md c помощью текстового редактора
![Результат работы команды `gedit report.md`](image/fig4.png){#fig:004 width=70%}
7. Заполнила отчет и скомпилировала отчет с использованием Makefile.
![Часть заполненного отчета](image/fig5.png){#fig:005 width=70%}
8. Загрузила файлы на Github.

# Выводы

Освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdawn.

# Список литературы{.unnumbered}

::: {#refs}
:::
