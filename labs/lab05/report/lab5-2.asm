;------------------------------------------------------------------
; Программа вывода сообщения на экран и ввода строки с клавиатуры
;------------------------------------------------------------------
%include 'in_out.asm'
;------------------- Объявление переменных ----------------
SECTION .data ; Секция инициированных данных
msg: DB 'Введите строку:',0h ; сообщение плюс
SECTION .bss ; Секция не инициированных данных
buf1: RESB 80 ; Буфер размером 80 байт-
SECTION .text ; Код программы
GLOBAL _start ; Начало программы
_start: ; Точка входа в программу
;------------ Cистемный вызов `write`
; После вызова инструкции 'int 80h' на экран будет
; выведено сообщение из переменной 'msg' длиной 'msgLen'
mov eax, msg ; Системный вызов для записи (sys_write)
call sprint ; Описатель файла 1 - стандартный вывод
mov edx,buf1 ; Размер строки 'msg' в 'edx'
mov edx, 80  ; Вызов ядра
call sread
call quit
