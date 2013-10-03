fib <- function(n){
	a0 = 0;
	a1 = 1;
	an = 0;
	if(n==0){
		return(a0);
	}else if(n==1){
		return(a1);
	}else{
		for(i in 2:n){
			an = a0 + a1;
			a0 = a1;
			a1 = an;
		}
		return(an);
	}
}
