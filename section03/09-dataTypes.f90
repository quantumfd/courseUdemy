program Integer
    ! implicit none
    ! max value 2^(8*1-1=7)-1 -> 127 [100] => 10^2 
    integer(kind=1) :: small_num = 127
    integer(kind=2) :: medium_num = 32767
    integer(kind=4) :: big_num = 2147483647
    integer(kind=8) :: huge_num = 9223372036854775807_8
    print *, small_num, " ", medium_num, " ", big_num, " ", huge_num, " "
end program Integer