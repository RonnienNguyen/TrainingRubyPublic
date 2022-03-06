class Person
    attr_accessor :name, :age, :year, :sex
    def initialize(name, age, year, sex)
        @name = name
        @age = age
        @year = year
        @sex = sex
    end

    def method1
        puts "Hello Method 1"
        puts "Name is #{@name}"
        puts "Age is  #{@age}"
        puts "Year is #{@year}"
        puts "Sex is #{@sex}"
    end
    protected 
        def method2
            self.method1
        end
end

class Student < Person
    attr_accessor :aa
    AA ||= Array.new
    def method1
        super
    end

    def getinfor
        while
            begin
                @aa = Integer(gets.chomp)
            rescue
                puts "Retry"
                retry
            end
            case aa
                when -1
                    break
                else
                    AA << aa
            end
        end
    end

    def getArray
        AA.each_with_index do |a|
            puts "#{a}"
        end
    end
end

newstu = Student.new("Phuc", "12", "2000", "Male")
puts newstu.method1
newstu.getinfor
newstu.getArray

