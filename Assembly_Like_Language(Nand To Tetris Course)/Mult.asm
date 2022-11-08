@R2
M=0
@0
D=M

@a_positive
D;JGT

@a_neg
0;JMP



	(a_positive)
	@0
	D=M
	@val_a
	M=D
	

	(start_loop)	
	@end_loop
	D;JLE
	@1
	D=M
	@R2
	M=M+D

	@val_a
	MD=M-1
	
	@start_loop
	0;JMP
	(end_loop)
	@END
	0;JMP



	(a_neg)
	@0
	D=-M
	@val_a
	M=D
	

	(start_loop_2)	
	@end_loop_2
	D;JLE
	@1
	D=M
	@R2
	M=M-D

	@val_a
	MD=M-1
	
	@start_loop_2
	0;JMP
	(end_loop_2)
	@END
	0;JMP
	
	
	
	
	(END)
	@END
	0;JMP
	