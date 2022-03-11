class Student

    attr_accessor :name, :quantity, :age, :year
    def initialize(name, quantity, age, year)
        @name = name
        @quantity = quantity
        @age = age
        @year = year
    end


    def to_s
        "This student name is #{name}, the number of student is #{quantity}, the age is #{age}, the year is #{year}"
    end


end


a = Student.new("Phuc", 15, 22, 2000)

puts a

