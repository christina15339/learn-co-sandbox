class Student
  
  def initialize (name, age, school)
    @name = name 
    @age = age 
    @school = school
  end
  
  def school 
    @school 
  end
  
  def school=(new_school)
    @school=new_school
  end 
  
  def name
    @name
  end
  
  def age 
    @age 
  end 
  
  def age=(new_age)
    @age=new_age
  end 
  
end

fatima = Student.new("fatima","17","hillsboro High")
fatima.school = "MTSU"
fatima.age = "19"
puts fatima.school
 puts fatima.age


nicole = Student.new("nicole","15","IA")
nicole.school ="Lee"
nicole.age = "17"
puts nicole.school
puts nicole.age 

christina = Student.new("christina","16","JP2")
christina.school = "bellmont"
christina.age = "18"
puts christina.school
puts christina.age


#createan Array
kwk_scholars = []
kwk_scholars.push (fatima)
kwk_scholars << christina
kwk_scholars << nicole 

print kwk_scholars

kwk_scholars.each do |students|
  puts student.name 
  puts "this students age is #{student.age}"
  puts "students school: #{student.school}"
end 
