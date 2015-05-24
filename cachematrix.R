
## making makeCacheMatrix function

makeCacheMatrix <- function(x = matrix()) {

##set cache as null initially as nothing in it

cache<-NULL

##store the matrix

setmatrix<-function(newvalue){
x<<-newvalue
cache<-NULL
}

##return the stored matrix

getmatrix<-function(){
x
}

##cache the inverse

cacheinverse<-fuction(solve){
cache<-solve
}

##get a cache value of inverse

getinverse<-function(){
cache
}

##return a list

list(setmatrix=setmatrix, getmatrix=getmatrix, cacheinverse=cacheinverse, getinverse=getinverse)
}

## the following function compute the inverse of the matrix created in makeCacheMatrix() function.

cacheSolve <- function(x, ...) {

        ## Return a matrix that is the inverse of 'x'
        
        inverse<-y$getinverse()
        
        ##if cache exist then return its value
        
        if(!is.null(inverse)) {
        message("getting cached data")        
        return(inverse)
        }
        
        ##otherwise consider the matrix to calculate the inverse and store it in cache
        
        data<-y$getmatrix()
        inverse<-solve(data)
        y$cacheinverse(inverse)
        
        ## for returning the inverse
       
        inverse
        }
}
