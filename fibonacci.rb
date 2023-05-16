def fib_up_to(max)
	num1, num2 = 1, 1
	while num1 <= max
    yield num1
		num1, num2 = num2, num1 + num2
	end
end

fib_up_to(1000) { |num| print num, " "}
