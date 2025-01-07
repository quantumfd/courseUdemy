program Integer
    implicit none
    ! max value 2^(8*1-1=7)-1 -> 127 [100] => 10^2 
    integer(kind=1) :: small_num = 127
    print *, small_num, " "
end program Integer