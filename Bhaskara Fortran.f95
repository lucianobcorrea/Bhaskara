program bhaskara
        read *, a, b ,c
        delta = (b**2)-(4*a*c)  
        if(delta < 0) goto 20
        raiz1 = (-b+sqrt(delta))/(2*a)
        raiz2 = (-b-sqrt(delta))/(2*a)
        print *, raiz1, raiz2
        goto 40
        40 stop
        20 print *, delta,": Delta negativo"
end program bhaskara

!delta = b**2-4*a*c
!(-b+sqrt(delta))/(2*a)
!(-b-sqrt(delta))/(2*a)

!Faça um programa que leia 3 valores de raiz: a, b, c
!calcule o delta
!se o delta é negativo escreva delta negativo
!caso contrario calcule as duas raizes