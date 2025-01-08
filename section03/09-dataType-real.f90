program Real
    implicit none

    ! Declarations
    real(kind=4) :: small_num = 127.2340234
    real(kind=8) :: medium_num = 32767.2340234
    real(kind=16) :: big_num = 2147483647.2340234
    ! real(kind=32) :: huge_num = 9223372036854775807.2340234_32

    print *, small_num, " ", medium_num, " ", big_num, " "

end program Real