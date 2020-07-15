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
    if @roster[grade.to_i] == nil
      @roster[grade.to_i] = []
      @roster[grade.to_i] << "student"
    elsif @roster[grade.to_i] != nil
      @roster[grade.to_i] << student
    end
  end

end
