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
    if hash[grade] == nil
      hash[grade] = []
      hash[grade] << "student"
    elsif hash[grade] != nil
      hash[grade] << student
    end
  end

end
