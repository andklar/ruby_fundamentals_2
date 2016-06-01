# 1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 2

students.map do |key, value|
  puts " #{key}: #{value}"
end
