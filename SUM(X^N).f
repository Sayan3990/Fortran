      program SERIES
      implicit none
      real x,sum
      integer i,n
      write(*,*)'give the value of x and n'
      read(*,*)x,n
      i=1
      sum=1.0
10    sum=sum+x**i
      if (i.lt.n)then
      i=i+1
      go to 10
      endif
      write(*,*)"the sum is=",sum
      pause
      stop
      end
