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

def factorial(num)
	result = 1
	if num > 1
		num.downto(1) do |x|
			result *= x
		end
	elsif num != 1 && num != 0
		result = 0
	end
	result
end
