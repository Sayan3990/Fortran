      program to find experimenential series
      implicit none
      integer j, n
      real x,s,i
      read(*,*)x,n
      s=1
      !1=1
      j=1,n
      i=i*x/i
      s=s+i
      !enddo
      write(*,*)'the sum of the series is',s
      stop
      end
