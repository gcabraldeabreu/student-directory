#here, we're placing the students into an array
students =[
"Bumblebee Man",
"Disco Stu",
"Dr. Nick Riviera",
"Edna Krabappel",
"Lionel Hutz",
"Patty Bouvier",
"Eleanor Abernathy"]
#first, we print the list of students
puts "The Students of my cohort at Makers Academy"
puts "---------------"
students.each do |students|
	puts students
end
#finally we print the total

puts "Overall, we have #{students.length} outstanding students"
#it's important that print() doesn't add new line characters
