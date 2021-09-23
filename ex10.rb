# number from user

print "how many products you bought? "
product = gets.chomp.to_i # .to_i-->convert string to int

print "cost of one product "
cost = gets.chomp.to_f # .to_f--> convert string to float

total = product*cost # multiplying int and float gives answer in float

puts "cost of #{product} product is #{total}"


print "enter num"
num = gets.chomp.to_i
print "enter num1"
num1 = gets.chomp
num2 = num1.to_i

 product = num*num2  #-->num*num1*num2 can not claculate because num2 is a string num and num2 are integer claculating string and integer throws an error
 puts "product #{product}"
