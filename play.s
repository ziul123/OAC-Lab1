.data 

FILE:	.string "video.bin"



.text

	li s0,0xFF000000	#inicio da frame 0
	li s1,0xFF100C00	#inicio da frame 1
	li s2,76800		#tamanho da frame
	li s3,0xFF200604	#selecionador de frame
	
	la a0,FILE
	li a1,0
	li a7,1024
	ecall	#open
	mv s4,a0		#s4 tem o video
	
	#li a7,1
	#ecall
	
	mv t0,s4
LOOP:
	csrr t1,3073
	sub t1,t1,s11
	li t2,33
	bltu t1,t2,LOOP
	
	
	mv a0,t0
	mv a1,s0
	mv a2,s2		#tamanho da frame
	li a7,63
	ecall	#read
	
	csrr s11,3073
	bltz a0,END
	
	#add t0,t0,s2
	j LOOP
	
END:
	mv a0,s3
	li a7,57
	ecall

	#li a7,5
	#ecall




	li a7,10
	ecall
	
