


(loop_forever)
@8192
D=A

@num_of_pixels
M=D

@KBD
D=M

@key_scan_0
D;JEQ

	(key_scan_non0)
	@num_of_pixels
	D=M
	(start_loop_1)
	@end_loop_1
	D;JEQ

	@SCREEN
	D=A-1
	@num_of_pixels
	A=D+M
	M=-1

	@num_of_pixels
	MD=M-1
	
	@start_loop_1
	0;JMP

	(end_loop_1)
	@loop_forever
	0;JMP





	(key_scan_0)
	@num_of_pixels
	D=M
	(start_loop)
	@end_loop
	D;JEQ

	@SCREEN
	D=A-1
	@num_of_pixels
	A=D+M
	M=0

	@num_of_pixels
	MD=M-1
	
	@start_loop
	0;JMP

	(end_loop)
	@loop_forever
	0;JMP
	
	
