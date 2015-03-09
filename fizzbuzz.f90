! I've never done any fortran before so this will probably suck. Might do
! fortran 77 separately since it seems so different than fortran 90.

PROGRAM FizzBuzz
    INTEGER, PARAMETER :: fizz = 3
    INTEGER, PARAMETER :: buzz = 5

    do i = 1, 100, 1
    if (MOD(i, fizz) == 0 .and. MOD(i, buzz) == 0) then
        write(*,*) "FizzBuzz"
    else if (MOD(i, fizz) == 0) then
        write(*,*) "Fizz"
    else if (MOD(i, buzz) == 0) then
        write(*,*) "Buzz"
    else 
        write(*,*) i
    end if
    end do
END PROGRAM FizzBuzz
