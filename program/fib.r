fib <- function(n){
	if(n==0){
		out=0;
	}else if(n==1){
		out=1;
	}else{
		out = fib(n-1) + fib(n-2);
	}
	return(out);
}
