puts "This program will find the sales tax you have to pay"
puts "What is the sales tax in your state? Please write without percent sign. Ex5.5"
tax=gets.to_i

puts "What was the total of your purchase"
total=gets.to_i

salesTax=total*tax*0.01
puts salesTax
print "is your sales tax"
