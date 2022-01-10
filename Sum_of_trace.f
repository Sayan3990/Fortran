Program Sum_of_trace
INTEGER N, trace
integer, dimension (50,50) :: matrix
Print *, "Enter N"
read(*,*) N
Print *, "Enter Matrix"
trace=0
do i=1, N
    do j = 1, N
        read(*,*) matrix(i, j)
        if( i == j ) then
            trace = trace + matrix(i, j)
        end if
    end do
end do
Print *, "Trace= ", trace
End Program Sum_of_trace
