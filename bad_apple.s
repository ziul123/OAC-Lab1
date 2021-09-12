.data 

SL:	.string "video.bin"
PTBR:	.string "ptbr.bin"
JAP:	.string "jap.bin"
ignore:	.byte 0x00
DESCS:	.space 8		#JAP,PTBR
DUMP:	.space 76800
ULT_DURACAO:	.word 0		# duracao da ultima nota
ULT_NOTA:	.word 0		# quando a ultima nota foi tocada
NUM:	.word 2517		# total de notas

NOTAS:0,1100,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,217,35,0,35,217,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,217,35,0,35,217,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,217,35,0,35,217,35,0,35,434,35,0,35,434,35,0,35,434,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,108,35,0,35,434,35,0,35,434,35,0,35,434,35,0,39,434,35,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,42,0,42,108,39,0,39,108,44,0,44,217,42,0,42,108,44,0,44,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,44,0,44,217,42,0,42,108,44,0,44,108,42,0,42,217,39,0,39,108,42,0,42,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,42,0,42,108,39,0,39,108,44,0,44,217,42,0,42,108,44,0,44,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,39,0,39,217,39,0,39,108,39,0,39,108,39,108,39,108,37,0,37,108,39,0,39,108,44,0,44,217,42,0,42,108,44,0,44,108,42,0,42,217,39,0,39,108,42,0,42,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,217,63,0,63,217,63,0,63,217,65,0,65,217,65,0,65,217,66,0,66,217,66,0,66,217,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,68,0,68,434,66,0,82,235,66,199,82,17,85,0,85,217,87,0,87,216,82,0,82,216,80,0,80,218,82,0,82,434,80,0,80,216,82,0,82,216,85,0,85,218,87,0,87,216,82,0,82,216,80,0,80,217,82,0,82,435,80,0,80,216,82,0,82,216,80,0,80,217,78,0,78,217,77,0,77,217,73,0,73,216,75,0,75,435,73,0,73,216,75,0,75,217,77,0,77,216,78,0,78,216,80,0,80,218,82,0,82,216,75,0,75,434,80,0,80,216,82,0,82,218,85,0,85,216,87,0,87,216,82,0,82,217,80,0,80,216,82,0,82,435,80,0,80,216,82,0,82,217,85,0,85,217,87,0,87,217,82,0,82,216,80,0,80,216,82,0,82,435,80,0,80,217,82,0,82,216,80,0,80,216,78,0,78,218,77,0,77,216,73,0,73,217,75,0,75,433,73,0,73,218,75,0,75,216,77,0,77,216,78,0,78,217,80,0,80,216,82,0,82,218,75,0,75,433,80,0,80,217,82,0,82,217,85,0,85,217,87,0,87,216,82,0,82,216,80,0,80,218,82,0,82,434,80,0,80,216,82,0,82,216,85,0,85,218,87,0,87,216,82,0,82,217,80,0,80,216,82,0,82,435,80,0,80,216,82,0,82,216,80,0,80,217,78,0,78,216,77,0,77,218,73,0,73,216,75,0,75,434,73,0,73,217,75,0,75,217,77,0,77,216,78,0,78,216,80,0,80,218,82,0,82,216,75,0,75,434,80,0,80,216,82,0,82,218,85,0,85,216,87,0,87,217,82,0,82,216,80,0,80,216,82,0,82,435,80,0,80,216,82,0,82,217,85,0,85,216,87,0,87,218,82,0,82,216,80,0,80,216,82,0,82,435,87,0,87,217,89,0,89,216,90,0,90,216,89,0,89,218,87,0,87,216,85,0,85,217,82,0,82,433,80,0,80,218,82,0,82,216,80,0,80,217,78,0,78,216,77,0,77,216,73,0,73,218,75,0,75,216,63,634,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,66,0,66,217,63,0,63,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,66,0,66,217,63,0,63,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,217,63,0,63,217,63,0,63,217,65,0,65,217,65,0,65,217,66,0,66,217,66,0,66,217,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,66,0,66,108,63,0,63,108,68,0,68,217,66,0,66,108,68,0,68,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,59,0,59,217,59,0,59,108,59,0,59,108,59,108,59,108,58,0,58,108,59,0,59,108,61,0,61,217,61,0,61,108,61,0,61,108,61,108,61,108,59,0,59,108,61,0,61,108,61,0,61,217,64,0,64,108,61,0,61,108,66,0,66,217,64,0,64,108,66,0,66,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,63,0,63,217,63,0,63,108,63,0,63,108,63,108,63,108,61,0,61,108,63,0,63,108,68,0,68,434,66,0,66,434,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,81,0,81,217,79,0,79,217,78,0,78,217,74,0,74,217,76,0,76,434,74,0,74,217,76,0,76,217,78,0,78,217,79,0,79,217,81,0,81,217,83,0,83,217,76,0,76,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,81,0,81,217,79,0,79,217,78,0,78,217,74,0,74,217,76,0,76,434,74,0,74,217,76,0,76,217,78,0,78,217,79,0,79,217,81,0,81,217,83,0,83,217,76,0,76,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,81,0,81,217,79,0,79,217,78,0,78,217,74,0,74,217,76,0,76,434,74,0,74,217,76,0,76,217,78,0,78,217,79,0,79,217,81,0,81,217,83,0,83,217,76,0,76,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,81,0,81,217,83,0,83,217,86,0,86,217,88,0,88,217,83,0,83,217,81,0,81,217,83,0,83,434,88,0,88,217,90,0,90,217,91,0,91,217,90,0,90,217,88,0,88,217,86,0,86,217,83,0,83,434,81,0,81,217,83,0,83,217,81,0,81,217,79,0,79,217,78,0,78,217,74,0,74,217,76,0,76,217,38,652,50,0,38,217,50,0,40,0,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,40,0,52,0,52,0,40,217,40,0,52,0,52,0,40,108,52,0,40,217,52,0,40,326,52,0

.text
li 	s0,0xFF000000		#inicio da frame 0
	li s1,0xFF100000	#inicio da frame 1
	li s2,76800		#tamanho da frame
	li s3,0xFF200604	#selecionador de frame
	
	la a0,SL
	li a1,0
	li a7,1024
	ecall				#open
	mv s4,a0			#s4 tem o video sem legenda
	
	la a0,PTBR
	ecall
	mv s5,a0
	la t0,DESCS
	sw a0,4(t0)


	la a0,JAP
	ecall
	mv s6,a0
	la t0,DESCS
	sw a0,0(t0)

	jal a0,SET_M


LOOP:

	csrr t1,3073
	sub t1,t1,s11
	li t2,40		#video de 25 fps -> 1 frame cada 40 ms
	jal PLAY
	bltu t1,t2,LOOP
	csrr s11,3073
	#jal PLAY
	mv a0,s4
	mv a1,s0
	mv a2,s2		#tamanho da frame
	li a7,63
	ecall			#read video sem legenda no frame 0
	
	mv a0,s5
	mv a1,s1
	ecall			#read arquivo no s5 no frame 1
	
	la t0,DUMP
	mv a0,s6
	mv a1,t0
	ecall			#read arquivo no s6 no dump
	bltz a0,END
	
	jal GET_KEY
	
	
	
	j LOOP


END:
	mv a0,s3
	li a7,57
	ecall
	li a7,10
	ecall



KEY_j:
	la t0,DESCS
	lw s5,0(t0)
	lw s6,4(t0)
	li t0,1
	sw t0,0(s3)
	j GET_KEY_END

KEY_p:	
	la t0,DESCS
	lw s5,4(t0)
	lw s6,0(t0)
	li t0,1
	sw t0,0(s3)
	j GET_KEY_END
	
KEY_s:	
	li t0,0
	sw t0,0(s3)
	j GET_KEY_END
	
GET_KEY_END:
	ret


GET_KEY:
	li t0,0xFF200000	#endereco do controle do teclado
	lw t1,0(t0)
	andi t1,t1,0x01
	beqz t1,GET_KEY_END
	lw t1,4(t0)
	
	li t0,0x6A
	beq t1,t0,KEY_j
	
	li t0,0x70
	beq t1,t0,KEY_p
	
	li t0,0x73
	beq t1,t0,KEY_s
	
	j GET_KEY_END



PLAY:	la t4,ULT_NOTA
	lw t4,0(t4)		
	beq t4,zero,P_CONT

	li a7,30		
	ecall			
	la t3,ULT_DURACAO	
	lw t3,0(t3)	
	sub t4,a0,t4		
	bge t4,t3,P_CONT	
	ret			

P_CONT:	
	bne s7,s8,P_NOTA	
	jal a0,SET_M		
	ret			

P_NOTA:
	lw a0,0(s9)		
	lw a1,4(s9)		
	li a7,31		
	ecall			
	
	la t3,ULT_DURACAO	
	sw a1,0(t3)		

	li a7,30		
	ecall			
	la t3,ULT_NOTA	
	sw a0,0(t3)		

	addi s9,s9,8		
	addi s7,s7,1		
	ret			
	

SET_M: li s7,0			
	la t3,NUM		
	lw s8,0(t3)		
	la s9,NOTAS	

	li a2,80		
	li a3,127	
	jr a0			
