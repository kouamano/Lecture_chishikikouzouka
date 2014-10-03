#!/usr/bin/ruby

def fib(0)
	return(0)
end
def fib(1)
	return(1)
end
def fib(n)
	return(fib(n-1) + fib(n-2))
end

vin = ARGV[0].to_i
out = fib(vin)
print(out)
print("\n")
