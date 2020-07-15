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
    @roster.each do |key, value|
      if key
        value.push(student)
      end
      if @roster[key] != true
        @roster[key] = [value]
      end
    end
    binding.pry
  end
end
