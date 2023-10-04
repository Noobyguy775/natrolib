If (MoveMethod = "walk") {
    paths["beequip"] :="
    (LTrim Join`r`n
	;gotoramp
    " nm_Walk(67.5, BackKey, LeftKey) "
	send {" RotRight " 4}
	" nm_Walk(30, FwdKey) "
	" nm_Walk(20, FwdKey, RightKey) "
	send {" RotRight " 2}
	" nm_Walk(43.5, FwdKey) "
	" nm_Walk(18, RightKey) "
	" nm_Walk(6, FwdKey) "
	send {" RotLeft " 2}
	" nm_Walk(40.5, FwdKey) "
    " nm_Walk(34.5, RightKey,FwdKey) "
	" nm_Walk(50, RightKey) "
	" nm_Walk(25.5, FwdKey) "
	" nm_Walk(7, LeftKey) "
	" nm_Walk(10, FwdKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(5, FwdKey,LeftKey) "
	HyperSleep(1000)
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(20, FwdKey,LeftKey) "
	" nm_Walk(5, FwdKey,RightKey) "
	" nm_Walk(5, BackKey,LeftKey) "
	" nm_Walk(15, FwdKey,LeftKey) "
	send {" RotRight "}
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(3, LeftKey) "
	HyperSleep(1000)
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(3, RightKey,FwdKey) "
	HyperSleep(500)
	" nm_Walk(5, RightKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	HyperSleep(200)
	" nm_Walk(3, FwdKey) "
	send {" RotRight "}
	" nm_Walk(20, FwdKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	HyperSleep(200)
	" nm_Walk(6.5, FwdKey,RightKey) "
	send {" RotLeft "}
	" nm_Walk(8, FwdKey) "
	" nm_Walk(10, LeftKey,FwdKey) "
	send {" RotLeft "}
	" nm_Walk(10, LeftKey) "
	"nm_Walk(1.3, RightKey, BackKey) "
	"nm_Walk(1, RightKey, FwdKey) "
    )"
}
else {
    paths["beequip"] :="
    (LTrim Join`r`n
	;gotoramp
    ;gotocannon
    send {" RotLeft " 2}{e down}
	HyperSleep(100)
	send {e up}{" FwdKey " down}
	HyperSleep(2000)
	send {space 2}
	HyperSleep(2800)
	send {" LeftKey " down}
	HyperSleep(900)
	send {" LeftKey " up}
	HyperSleep(1000)
	send {" FwdKey " up}
	HyperSleep(650)
	send {space}
	HyperSleep(1000)
	send {" RotLeft " 2}
	" nm_Walk(20, RightKey) "
	" nm_Walk(25.5, FwdKey) "
	" nm_Walk(7, LeftKey) "
	" nm_Walk(10, FwdKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(5, FwdKey,LeftKey) "
	HyperSleep(1000)
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(20, FwdKey,LeftKey) "
	" nm_Walk(5, FwdKey,RightKey) "
	" nm_Walk(5, BackKey,LeftKey) "
	" nm_Walk(15, FwdKey,LeftKey) "
	send {" RotRight "}
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(3, LeftKey) "
	HyperSleep(1000)
	send {space down}
	HyperSleep(100)
	send {space up}
	" nm_Walk(3, RightKey,FwdKey) "
	HyperSleep(500)
	" nm_Walk(5, RightKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	HyperSleep(200)
	" nm_Walk(3, FwdKey) "
	send {" RotRight "}
	" nm_Walk(20, FwdKey) "
	send {space down}
	HyperSleep(100)
	send {space up}
	HyperSleep(200)
	" nm_Walk(6.5, FwdKey,RightKey) "
	send {" RotLeft "}
	" nm_Walk(8, FwdKey) "
	" nm_Walk(10, LeftKey,FwdKey) "
	send {" RotLeft "}
	" nm_Walk(10, LeftKey) "
	"nm_Walk(1.3, RightKey, BackKey) "
	"nm_Walk(1, RightKey, FwdKey) "
	)"
}