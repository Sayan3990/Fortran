      program Fine Area of Triangle
      implicit none
            !real :: a, b, c, s, area
            PRINT *, 'Enter value of side a'
            READ (*,*) a
            PRINT *, 'Enter value of side b'
            READ (*,*) b
            PRINT *, 'Enter value of side c'
            READ (*,*) c
            S=(a+b+c)/2
            area=sqrt(s*(s-a)*(s-b)*(s-c))
            PRINT *,'The area of triangle is ', area, ' unit²'
       end program