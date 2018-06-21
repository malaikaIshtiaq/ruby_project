def add (num1, num2)
	num1 + num2
end


def subtract(num1, num2)
	num1 - num2
end

def sum(arr)
	result = 0
	arr.each do |item|
		result += item
	end
	result
end

def multiply(*p)
	result = 1
	p.each {|item| result *= item}
	result
end

def power(num1, num2)
	result = 1
	num2.times {|item| result *= num1}
	result
end

def factorial(n)
	if n == 0
		return 1
	elsif n == 1
		return 1				
	end
	result = 1
	for i in 1..n
		result *= i
	end
	result
end
