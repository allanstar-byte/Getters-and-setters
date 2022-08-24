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
  # Defining change setters
  def set_course=(course)
    @course = course
  end
  def set_name=(name)
    @name = name
  end
end

student = Student.new("Moringa", "Software Engineering")

puts student.name
puts student.set_course = "Data Science"
puts student.set_name = "Allan"