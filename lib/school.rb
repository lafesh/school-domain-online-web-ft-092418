# code here!
class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster[grade] = [] unless @roster[grade].include?(grade)
    @roster[grade] << name
  end 
end 