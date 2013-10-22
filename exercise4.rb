(1..100).each do |i|
	if i%3==0 && i%5==0
		puts "#{i}=BitMaker" 
	elsif i%5==0
		puts "#{i}=Maker" 
	elsif i%3==0
		puts "#{i}=Bit" 
     else
     	next
     end
 end