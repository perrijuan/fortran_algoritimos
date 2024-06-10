!não usar as variaveis definidas como default do tipo real 

Program Hello
 integer :: a, b, aux, d, pi 
 READ(*,*)a
 READ(*,*)b
 aux=(a**2)+(33*b)
 d=(1/3)*(1/3)+(1/3)
 pi=acos(-1.0)
 
 write(*,*)a+b
 write(*,*)a-b
 write(*,*)a*b
 write(*,*)a/b
 write(*,*)aux
 write(*,*)d
 write(*,*)pi 
End Program Hello
