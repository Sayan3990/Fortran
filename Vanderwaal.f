      program vanderwaal
      implicit none
            real :: P, V, a ,b, T, temp1, temp2, R
            T = 273
            a=5
            R=8.314
            b=6
    
            PRINT *, 'Enter value of V'
            READ (*,*) V
            temp1 = R*T
            temp1 = temp1/(V-b)
            temp2 = a/(V*V)
            P = temp1 - temp2
            PRINT *,'The value of P is ', P
      end program vanderwaal