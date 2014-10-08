!======================================================================!
  SUBROUTINE Wait 
!----------------------------------------------------------------------!
!   Puts barrier for parallel execution.                               !
!----------------------------------------------------------------------!
  IMPLICIT NONE
!------------------------------[Include]-------------------------------!
  INCLUDE 'mpif.h'
!-------------------------------[Locals]-------------------------------!
  INTEGER :: error
!--------------------------------[CVS]---------------------------------!
!  $Id: Wait.f90,v 1.1 2002/11/01 15:12:12 niceno Exp $  
!  $Source: /home/muhamed/.CVSROOT/T-Rex/Parallel/Double/Wait.f90,v $  
!======================================================================!

!==================================
      call MPI_BARRIER        &
!----------------------------------
	     (MPI_COMM_WORLD, &
	      error) 
!==================================

  END SUBROUTINE Wait