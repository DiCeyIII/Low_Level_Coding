@SCREEN
D=A
@curr
M=D

@32
D=A
@jump_step
M=D
@0
D=M
@num
M=D

(StartofLoop)
@EndofLoop
D;JLE

@curr
A=M
M=-1

@jump_step
D=M


@curr
M=D+M

@num
MD=M-1


@StartofLoop
0;JMP
(EndofLoop)


@sum
D=M


@SCREEN
D=A
@see
M=D

(END)
@END
0;JMP