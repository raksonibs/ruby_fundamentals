#Calculating the tip
puts "Question 1: 55 dollar meal with tip, assuming 15% = #{55*0.15+55}"
#Numerical Strings
begin 
	puts "Question 2: String plus integer results in error"
	"cat" + 2
rescue StandardError => e 
	puts "Cannot add integer to string, as seen here: #{e}.\nCan get around with some nifty metaprogramming or a simple method like .to_s: #{"cat" + 2.to_s}"
end
#String interpolation
p "#{45628*7839}"
#Conditionals
puts "My guess: True"
puts "Actual: #{(true && false) || (false && true) || !(false && false)}"

