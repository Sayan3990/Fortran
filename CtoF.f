      program Celsius to fahrenheit
      implicit none
            real :: C, F
            PRINT *, 'Enter temperature in Celsius'
            READ (*,*) C
            F=C*1.8+32
            PRINT *, C, '°C ≈ ', F, ' °F'
       end program