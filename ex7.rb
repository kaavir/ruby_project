formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

statement= "%{mithra} %{second} %{third} %{good_student}"

#puts statement %{mithra :"first roll number",second : 02,third : 03, good_student : 00} -also use same type of value has to be given
puts statement %{mithra: statement , second: statement, third: statement, good_student: statement} #good_student didnt mention in this  line thorws an errorkey error 
