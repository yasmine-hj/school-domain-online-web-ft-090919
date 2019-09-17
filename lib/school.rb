# code here!
class School
  
attr_accessor :name, :roster


  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def add_student (student_name, grade)
    
   if @roster.key? (grade) 
     @roster[grade] << student_name 
   else
    @roster[grade] = []
    @roster[grade] << student_name
   end
  end
  
  def grade (student_grade)
    @roster[student_grade]
  end
  
  def sort (name)
    name.sort
  end
  
end