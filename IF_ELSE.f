      program IF_ELSE
      implicit none
      integer num
      write(*,*) "Enter val: "
      read(*,*) num
      if (mod(num,2) .eq. 0)   then
          write(*,*) "Even number"
      else
          write(*,*) "Odd number"
      end if
      pause
      end program IF_ELSE
      
