# code here!
class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    return @roster(grade)
  end 
end 