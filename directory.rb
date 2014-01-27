#here, we're placing the students into an array
students =[
"Bumblebee Man",
"Disco Stu",
"Dr. Nick Riviera",
"Edna Krabappel",
"Lionel Hutz",
"Patty Bouvier",
"Eleanor Abernathy"
]
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "============="
end

def print(names)
	names.each do |name|
		puts name
	end
end


def print_footer(names)
	puts "Overall, we have #{names.length} students"
end

