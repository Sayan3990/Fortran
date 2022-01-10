PROGRAM nr
integer :: i
real :: x, f, df
write(*,*) "ENter x0 "
read (*,*)  x           
write (*,*) 'Initial value: x=',x

 do i=1,100
     f= x**3 - 8*x - 4
     df = 3*(x**2) - 8
     write (*,*) i,x,f,df
     x = x-f/df
 end do

 write (*,*) '#x = ',x
 End PROGRAM nr
