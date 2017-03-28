#step1
students = {
  cohort1:34,
  cohort2:42,
  cohort3:22

}


#step 2
def cohort_size(hash)

  hash.each do |value,key|
    puts "#{value}: #{key} students"
  end

end


#step3
students[:cohort4] = 43

#step4
puts students.keys

#step5

students.each do |key,value|
  students[key] *= 1.05
end

#step6
students.delete(:cohort2)

#step7
sum = 0
students.each do |_,value|
  sum += value
end
puts sum

cohort_size(students)
