=begin
num = Array.new
num<<1
num<<2
num<<3
num<<4
num<<nil
num.push(5)
num.unshift(0) 	#add in first place
num.first(0) 	#add in first place
num.insert(3,76) 	#add in position
num.insert(3,56,57,58) 	#add many elements
num.pop		#delet last
num.pop(2)	#delet last last elements
num.shift	#delet first
num.delete_at(1) 	#delete by index
num.delete(76) 	#delete value
num.compact! 	#delete nil values

num.insert(2,2,2,2) #add duplicate elements
num.uniq! #remove duplicate elements

puts "#{num}"

puts num[0]
puts num.first
puts num.last
puts num.length
puts num.include?(4)
puts num.empty?
puts num.drop(3)
puts num.take(3)
puts num[1..3]
puts num.index(4)
num.rindex(4) #last duplicate item index
num.rotate(1)
=end

=begin
num1 = [2,3,4,1]

num1.each do |n|
	puts "#{n}"
end

num1.each do |n,i|
	puts "#{i}th item #{n}"
end

num1.reverse_each do |n|
	puts "#{n}"
end
=end

=begin
num1 = [2,3,4,1]

num2 = num1.select {|a| a>2}
num2 = num1.reject {|a| a>2}

puts "#{num2}"

num1.delete_if{|a| a>2}
num1.keep_if{|a| a>2}

puts "#{num1}"
=end

=begin
a = [1,4,5]
b = [1,2,3]

print a-b
print a+b
print a&b
print a|b
print a+=b
print a==b
=end

=begin
a=[4,3,1,2]
print a.sort
print a.reverse
print a.shuffle
a.clear
=end

=begin
a = [1,4,5]
b = [1,2,3]

c = a<<b

print "#{c}"
=end

=begin
a = [1,4,5]
b = [22,23,33]
c = [77,78,79]

d = [a,b,c]

print d.assoc(22)
=end

=begin
a = [1,4,5]
print a.join(',')
=end

=begin
b = [1,4,5]
print b.permutation.to_a
print b.permutation(2).to_a

a = [87]
print b.product(a)
=end






