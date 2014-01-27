#here, we're placing the students into an array
students = [
	{:name => "Bumblebee Man", :cohort => :january},
	{:name => "Disco Stu", :cohort => :january},
	{:name => "Dr. Nick Riviera", :cohort => :january},
	{:name => "Edna Krabappel", :cohort => :january},
	{:name => "Lionel Hutz", :cohort => :january},
	{:name => "Patty Bouvier", :cohort => :january},
	{:name => "Eleanor Abernathy", :cohort => :january}
]
def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
