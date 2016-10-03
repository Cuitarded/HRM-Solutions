-- HUMAN RESOURCE MACHINE PROGRAM --

    BUMPUP 9
    BUMPUP 9
    ADD 9
    COPYTO 4
    INBOX
    COPYTO 0
	INBOX
	SUB 4
	JUMPN a
	JUMPZ b
	SUB 9
	JUMPN f
	
	
 a:
 	ADD 9
	JUMPN c
	JUMPZ d
	JUMP e
 b:
 	ADD 0
 e:
	ADD 0
 d: 
	ADD 0
 c:
	ADD 0
	
BLAH:
    JUMPN a
    JUMPN a


