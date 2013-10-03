fib <- function(n){
	if(n==1){
		out=1;
	}else if(n==2){
		out=1;
	}else{
		out = fib(n-1) + fib(n-2);
	}
	return(out);
}
