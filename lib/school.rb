# code here!
class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if !@roster.has_key?(grade)
      @roster[grade] = [name]
    else
      @roster.each do |grade_key, name_array|
        if grade_key == grade
          name_array << name
        end
      end
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster[grade_key].sort
  end
end
