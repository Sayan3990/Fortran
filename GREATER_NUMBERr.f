      program hello
      implicit none
      integer a,b,c,large
      write(*,*)'give three numbers'
      read(*,*)a,b,c
      if((a.gt.b) .and. (b.gt.c))    then
      large=a
      elseif((a.lt.b) .and. (b.gt.c))then
      large=b
      else
      large=c
      endif
      write(*,*)"large=",large
      pause
      end
