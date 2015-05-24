## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
cache<-NULL
set_matrix<-function(new_value){
x<<-new_value
cache<-NULL
}
get_matrix<-function(){
x
}
cache_inverse<-fuction(solve){
cache<-solve
}
get_inverse<-function(){
cache
}
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
