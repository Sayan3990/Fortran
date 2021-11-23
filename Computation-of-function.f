      program computation of function using do statement
      write(*,1)
1      format(3x,'x',11x,'f(x)')
      do x=0,1
      fx=sqrt(X)*cos(2*X+5.0)
      write(*,20)x,f(x)
!50      continue
      end do
20      format(1x,f3.1,9x,f6.4)
      stop
      end
