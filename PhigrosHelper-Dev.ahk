
/*
    Do not use it!!!!!
*/

;Preload
SH := IniRead(\settings.ini , main, ScreenHeight);
SW := IniWrite(\settings.ini , main, ScreenWidth);


MsgBox,  , PhigrosHelper, Hello~, 5.0

Varx := SW / 11 ;
Vary := SH / 5 * 4 ;



1::{
    MouseClick left, (Varx*1), Vary, 1, 0.1 ;
}

2::{
    MouseClick left, (Varx*2), Vary, 1, 0.1 ;
}

3::{
    MouseClick left, (Varx*3), Vary, 1, 0.1 ;
}

4::{
    MouseClick left, (Varx*4), Vary, 1, 0.1 ;
}

5::{
    MouseClick left, (Varx*5), Vary, 1, 0.1 ;
}

6::{
    MouseClick left, (Varx*6), Vary, 1, 0.1 ;
}

7::{
    MouseClick left, (Varx*7), Vary, 1, 0.1 ;
}

8::{
    MouseClick left, (Varx*8), Vary, 1, 0.1 ;
}

9::{
    MouseClick left, (Varx*9), Vary, 1, 0.1 ;
}

0::{
    MouseClick left, (Varx*10), Vary, 1, 0.1 ;
}

-::{
    MouseClick left, SW, Vary, 1, 0.1 ;
}



MsgBox,  , sum, (The sum of X and Y is  (Varx + Vary)), 4.0
 