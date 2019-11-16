# code here!
class School

  def initialize(name)
    @school =  name
      @roster = { }
  end

  def add_student(student,grade)
    @roster[grade] ||= []
    @roster[grade].push(student)
  end
  def roster
    @roster
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
      @roster.each do |grade,students|
        students.sort!
  end
end
<<<<<<< HEAD
end
=======
>>>>>>> 0924037790d5a6135ce192813bee13bcea8bcbd2
