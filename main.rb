class Student
  # attr_accessor(:name, :course)
  def initialize(name, course)
    @name, @course = name, course
  end
  # Getter method / Accessor
  def name
    @name
  end
  def course
    @course
  end
  # Defining setters
  def set_course=(course)
    @course = course
  end
end

student = Student.new("Moringa", "Software Engineering")

puts student.name
puts student.set_course = "Data Science"