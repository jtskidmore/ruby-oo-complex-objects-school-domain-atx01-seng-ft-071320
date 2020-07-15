# code here!
require 'pry'
class School

  def initialize (name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student (student, grade)
    if hash[grade.to_i] == nil
      hash[grade.to_i] = []
      hash[grade.to_i] << "student"
    elsif hash[grade.to_i] != nil
      hash[grade.to_i] << student
    end
  end

end
