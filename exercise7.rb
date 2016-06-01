# 1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 2

students.map do |key, value|
  puts " #{key}: #{value} students"
end

# 3

students[:cohort4] = 43

# 4

puts students.keys

# 5

students.each do |cohort_name, num_of_stu|
  students[cohort_name] = num_of_stu * 105/100
end

puts students

# 6

students.delete(:cohort2)

puts students
