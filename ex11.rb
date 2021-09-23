# unpack variable

name1,name2,name3,name4 = ARGV
puts "name of the selected students:"
puts "1.#{name1}"
puts "2.#{name2}"
puts "3.#{name3}"
puts "4.#{name4}"

=begin
-->any argument can be given
-->while executing write  ruby ex11.rb  without argument it consider empty spaces as argument
-->can't change the order of argument during  executing
--> gets.chomp does not works with argument
=end
puts "who is your fav"
# fav = gets.chromp -->throws  an error as (Errno::ENOENT) by using gets.chromp
fav = $stdin.gets.chomp
