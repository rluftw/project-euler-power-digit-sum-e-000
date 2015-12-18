# code your solution here

def power_digit_sum(base, power)
	answer = base ** power
	s_answer = answer.to_s

	a_answer = s_answer.split("")
	sum = 0
	a_answer.each do |digit|
		sum += digit.to_i
	end
	sum
end
