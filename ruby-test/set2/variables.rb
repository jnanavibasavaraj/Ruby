#variables
class Company
	def details
		puts "Enter the employee name"
		a=gets
		
		puts "Enter the company name"
		b=gets
		
		puts "Enter the address"
		c=gets
		
		puts a
		puts b
		puts c
	end
end

d=Company.new
d.details

#divisible
puts "Enter the number"
a=gets.to_i
if(a%3==0)
	puts "divisible by 3"
else
	puts "not divisible by 3"
end

#alternate upcase and downcase
a="qwinix"
a=a.split('')
a.each do |i|
   if a.index(i)%2==0
       print "#{i}"
   else
       print i.capitalize
   end
end

