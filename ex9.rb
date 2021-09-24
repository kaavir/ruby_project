# gets and gets.chomp!


puts "Enter first text:"
text1 = gets.chomp
puts "Enter second text:"
text2 = gets.chomp
puts text1 + text2

#gets.chomp-->concate the two strings in into single strings



puts "Enter first text:"
text1 = gets
puts "Enter second text:"
text2 = gets
puts text1 + text2   #gets-->get string from the user and while concatination it prints in seperate line

print "enter the roll number\t"
roll_num = gets.chomp
puts "enter name"
name = gets
puts "enter age"
age = gets.chomp
puts "enter marks"
m1= gets.chomp
m2= gets.chomp
m3= gets.chomp
m4= gets.chomp
m5= gets.chomp
marks = m1+m2+m3+m4+m5%5

print "Myself #{name}and roll number is #{roll_num} and I am #{age} old\n"

puts "average marks of #{name} is #{marks}"


print "what is your name "
name=gets.chomp
print "how old are you? "
age = gets.chomp
print "how tall are you?"
height = gets.chomp

puts "I am #{name} #{age} year old and I am #{height} tall"
