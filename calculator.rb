def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(numbers)
	my_sum = 0
	numbers.each do |number|
		my_sum += number
	end
	my_sum
end

def multiply(num1, *nums)
	my_product = num1
	nums.each do |num|
		my_product *= num
	end
	my_product
end

def power(num1, num2)
	num1 ** num2
end