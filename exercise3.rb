puts "What is your first name and age?"
name=gets.chomp
age=name[/\d+/].to_i
name=name[/[A-Za-z-]+/]
puts "Hi #{name}!"
puts "Year of birth: #{Time.now.year - age}"
