# code here!
class School
  attr_reader :school
  
  def initialize(school)
    @school = school
    @roster = {}
  end 
end 