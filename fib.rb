#!/usr/bin/ruby

def fib(n)
	if n < 0 then
		return(0)
	elsif n == 0 then
		return(0)
	elsif n == 1 then
		return(1)
	else
		return(fib(n-1) + fib(n-2))
	end
end

vin = ARGV[0].to_i
print(vin)
out = fib(vin)
print(out)
print("\n")

#所要時間: 25分
