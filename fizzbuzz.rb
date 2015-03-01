counter = 1
until counter > 101
	if counter % 5 == 0 && counter % 3 == 0
		puts "FizzBuzz"
	elsif counter % 5 == 0
		puts "Buzz"
	elsif counter % 3 ==0
		puts "Fizz"
	else
		puts counter
	end
counter += 1
end