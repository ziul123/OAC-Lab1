.data 

SL:		.string "video.bin"
PTBR:	.string "ptbr.bin"
JAP:	.string "jap.bin"
ignore:	.byte 0x00

DESCS:	.space 8	#JAP,PTBR

DUMP:	.space 76800
.text

	li s0,0xFF000000	#inicio da frame 0
	li s1,0xFF100000	#inicio da frame 1
	li s2,76800			#tamanho da frame
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
	

LOOP:
	csrr t1,3073
	sub t1,t1,s11
	li t2,40		#video de 25 fps -> 1 frame cada 40 ms
	bltu t1,t2,LOOP
	
	
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

	csrr s11,3073
	bltz a0,END
	
	jal GET_KEY
	

	
	
	
	j LOOP
	
END:
	mv a0,s3
	li a7,57
	ecall

	#li a7,5
	#ecall


	li a7,10
	ecall
	



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


#
#Os regs s5 e s6 trocam entre os videos jap e ptbr
#
#
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
