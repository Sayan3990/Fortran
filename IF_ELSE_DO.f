      program IF_ELSE
      implicit none
      integer num, N, I
      write(*,*) "Enter N: "
      read(*,*) N
      DO I=1, N
      write(*,*) "Enter num: "
      read(*,*) num
      if (mod(num,2) .eq. 0)   then
          write(*,*) "Even number"
      else
          write(*,*) "Odd number"
      end if
      END DO
      pause
      end program IF_ELSE

