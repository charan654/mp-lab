.MODEL SMALL
.DATA
NUM1 DB 56
NUM2 DB 12
RES DB ?



.CODE
MOV AX, @DATA
MOV DS, AX


MOV AL, NUM1
SUB AL, NUM2
MOV RES, AL

MOV AH, 4CH
INT 21H
END
