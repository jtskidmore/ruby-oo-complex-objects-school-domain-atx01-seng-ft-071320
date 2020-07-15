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
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << student
    elsif @roster[grade] != nil
      @roster[grade] << student
    end
  end

  def grade (grade)
    @roster[grade]
  end

  def sort
    @roster = @roster.sort.to_h
    @roster.each do |key, value|
      value.sort
    end
  end

end
