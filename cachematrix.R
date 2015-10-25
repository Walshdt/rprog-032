## The makeCahceMatrix takes 3x inputs: 
##  a vector of data, 
##  the number of rows in the matrix and 
##  the number of columns in the matrix

## The matrix is created and cached to the variable 'x'
## The inverse of 'x' is calculated and cached to the variable 'y'

makeCacheMatrix <- function(DataAsVector,nrow,ncol) {
  
  ##code##create matrix and assign to x
  x<<-matrix(c(DataAsVector),nrow,ncol)

  ##code##calculate inverse matrix and assign to y
  y<<- solve(x)
}

## Checks if there is something cached to x already
## If so, prints inverse matrix y
## If not, calculates inverse of x and assigns to y for return

cacheSolve <- function(x) {
        ## Return a matrix that is the inverse of 'x'
  
  if(!is.null(x)) {
    message("Returning cached data")
    return(y)
  } else {
  ##code## Calculate inverse of x and assign to y
  y<-solve(x)
  ##code## Returns y inverse matrix
  return(y)

  }
}
