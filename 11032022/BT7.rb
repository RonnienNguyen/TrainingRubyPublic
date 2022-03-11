


class Student 
    attr_accessor :name, :age, :year
    @@b = gets.chomp.to_s
    @@c = gets.chomp.to_s

    def initialize(name, age, year)
        @name = name
        @age = age
        @year = year
    end


    def to_s
        "Student name is #{name}, Student Age is #{age}, Student Year is #{year}"
    end
end

cc = Student.new("Phuc", 22, 2000)
puts cc


