#Check bool with string


class Student
    attr_accessor :name, :age, :quantity
    @@input

    def initialize(name, age, quantity)
        @name = name.to_s
        @age = age.to_f
        @quantity = quantity.to_i
    end

    def to_s
        "Infor student is: #{name}, age student is: #{age}, quantity student is :#{quantity}"
    end

    def input 
        begin 
            puts "Input String to compare: "
            @@input = gets.chomp.to_s
        rescue
            puts "Retry Again"
            retry
        end
    end

    def compare?
        return true if name.include?(input)
        false
    end

end


new1 = Student.new("Phuc", 22, 2000)
puts new1
#new1.input()

puts "String included : #{new1.compare?}"