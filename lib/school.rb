class School

def initialize(name)
    @name = name
    @roster = {}
end

def name
    @name
end

def roster
    @roster
end







def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
end

def grade(grade)
    @roster[grade]
end

def sort
    hash = {}
    @roster.keys.sort.each do |grade|
    hash[grade] = @roster[grade].sort
    end
    hash
end





end

