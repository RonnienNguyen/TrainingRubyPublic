#Ruby Ranking Student

class Student 
    attr_accessor :id, :name, 
                  :age, :year, 
                  :toan, :ly, :hoa
    def initialize(id, name, age, year, toan, ly, hoa)
        @id = id
        @name = name
        @age = age
        @year = year
        @toan = toan
        @ly = ly
        @hoa = hoa
    end


    def calcuate
        @@tbm = (@toan.to_f + @ly.to_f + @hoa.to_f)/3
    end

    def printinfo
        puts "ID is : #{@id}"
        puts "Name is: #{@name}"
        puts "Age is: #{@age}"
        puts "Year is: #{@year}"
        puts "Toan is: #{@toan}"
        puts "Ly is: #{@ly}"
        puts "Hoa is: #{@hoa}"
    end

    def calrank
        while
            case @@tbm
                when (@@tbm > 0 && @@tbm < 5)
                    puts "HS TB"
                when (@@tbm >5 && @@tbm <7)
                    puts "HS KHA"
                else (@@tbm > 7)
                    puts "HS GIOI"
            end 
        end
    end
end

class StudentCon < Student
    attr_accessor :giadinh, :bool

    

    def printinfo
        super
        puts "Gia dinh #{@giadinh}"
        puts "Bool #{@bool}"
    end
end

new1 = StudentCon.new("12", "Phuc", "2000", "22", "9", "9", "9")

puts new1.printinfo
puts new1.calcuate
new1.calrank