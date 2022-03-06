class Person
 
    def initialize name, age, year
        @name = name
        @age = age
        @year = year
    end
 
    def get_name_age_year
        puts "Name - Age - Year"
        puts "#{@name}"
        puts "#{@age}"
        puts "#{@year}"
    end

    def get_age_year_name
        puts "Age - Year - Name"
        puts "#{@age}"
        puts "#{@year}"
        puts "#{@name}"
    end
end

class Student < Person
    def get_name_age_year
        super
    end
end
    
p1 = Person.new("Jane", "2000", "12")
p2 = Person.new("Jane", "2000", "12")
 
puts p1.get_name_age_year
puts p2.get_age_year_name

student1 = Student.new("Phuc", "2000", "12")
puts student1.get_name_age_year
