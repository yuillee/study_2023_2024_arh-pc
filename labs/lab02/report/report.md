---
## Front matter
title: "Отчет по лабораторной работе №2"
subtitle: "Дисциплина: архитектура компьютера"
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

Целью работы является изучить идеологию и применение средств контроля версий. При-
обрести практические навыки по работе с системой git.


# Выполнение лабораторной работы
1.Создали учётную запись на сайте github.
-Базовая настройка git.
![рис.1](image/fig1.png){#fig:001 width=70%}
1.2.Указали имя и почту владельца репозитория.
![рис.2](image/fig2.png){#fig:002 width=70%}
1.3.Настроили utf-8 в выводе сообщений git.
1.4.Задали имя “ master ” для начальной ветки.
![рис.3](image/fig3.png){#fig:003 width=70%}
1.5.Настроили параметры autocrlf и safecrlf.
-Создание SSH ключа.
![рис.4](image/fig4.png){#fig:004 width=70%}
2.Скопировали из локальной консоли ключ.
2.2.Вставили ключ в появившееся на сайте поле и указали для ключа имя.
![рис.5](image/fig5.png){#fig:005 width=70%}
2.3.Создали SSH ключ.
-Сознание рабочего пространства и репозитория курса на основе
Шаблона.
3.Создали каталог для предмета «Архитектура компьютера».
3.2.Создали репозиторий курса на основе шаблона через github.
![рис.6](image/fig6.png){#fig:006 width=70%}
3.3.Перешли в каталог курса и клонировали созданный репозиторий.
-Настройка каталога курса.
![рис.7](image/fig7.png){#fig:007 width=70%}
3.4.Перешли в каталог курса, удалили лишние файлы и создали необходимые каталоги.
3.5.Ввели команды git add . и git commit –am.
![рис.8](image/fig8.png){#fig:008 width=70%}
3.6.Ввели команду git push и отправили файлы на сервер.
3.7.Проверили правильность создания иерархии рабочего пространства в локальном репозитории.
-Задания для самостоятельной работы.
4.Скопировали отчет по выполнению первой лабораторной работы в соответствующий каталог
созданного рабочего пространства.
4.2.Загрузили файлы на github.

# Выводы

Идеология и применение средств контроля версий изучены. После базовой настройки git создали
иерархию рабочего пространства в локальном репозитории и на странице github.

