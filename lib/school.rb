class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] = [name]
    end
  end
  
  def grade(grade)
    roster[grade]
  end
  
<<<<<<< HEAD
  def sort
    sorted = {}
    roster.each do |grade, name|
      sorted[grade]=name.sort
    end
    sorted
=======
  def roster
    roster.sort 
>>>>>>> a3fb4d2525cafef16f392a34e338d494a4176b02
  end

end