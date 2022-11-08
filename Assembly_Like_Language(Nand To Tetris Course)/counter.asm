
@0
D=M
@largest
M=D
@sum
M=0



@largest
D=M

(StartofLoop)
@EndofLoop
D;JLE
@sum
M=D+M
@largest
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