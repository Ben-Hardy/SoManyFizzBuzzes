! I've never done any fortran before so this will probably suck. Might do
! fortran 77 separately since it seems so different than fortran 90.

PROGRAM FizzBuzz
    INTEGER, PARAMETER :: fizz = 3
    INTEGER, PARAMETER :: buzz = 5

    DO i = 1, 100, 1
    IF (MOD(i, fizz) == 0 .AND. MOD(i, buzz) == 0) THEN
        write(*,*) "FizzBuzz"
    ELSE IF (MOD(i, fizz) == 0) THEN
        write(*,*) "Fizz"
    ELSE IF (MOD(i, buzz) == 0) THEN
        write(*,*) "Buzz"
    ELSE 
        write(*,*) i
    END IF
    END DO
END PROGRAM FizzBuzz
