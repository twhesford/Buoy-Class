program model 
   use savearry
    implicit none 
    
    real,dimension(2,3) :: a
    complex,dimension(3,3) :: c
    real,dimension(2) :: u,v
    character(99), parameter :: fil = 'test.bin'
    integer :: i,j,rows,cols
    integer,dimension(2) :: dims


    open(unit=1,file='test.txt',action='write')

    write(1,*) 1

end program model