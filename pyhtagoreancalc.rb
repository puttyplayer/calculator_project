puts "If you are finding a leg, write '1' if you are finding the hypotenuse
type '2'"
choice=gets.to_i

if choice==1
	puts "What is the lenght of the first leg"
	leg1= gets.to_i

	puts "What is the length of the second leg"
	leg2= gets.to_i

leg1= leg1**2
leg2= leg2**2

length= Math.sqrt(leg1+leg2)
puts length

elsif choice==2
	puts "What is your length"
	l=gets.to_i

	puts "What is your hyptoenuse"
	h1=gets.to_i
l=l**2
h1=h1**2

hypot=Math.sqrt(h1-l)
puts hypot

else
puts "bye"
	end
