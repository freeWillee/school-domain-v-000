# code here!
class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster == {}
      @roster[grade] = [name]
    else
      @roster.each do |grade_hash, name_array|
        
      end
  end
end
