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