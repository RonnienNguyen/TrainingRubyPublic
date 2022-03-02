module Support
    def to_s
        puts "Support Called"
    end

    def arrange(number)
        puts "#@number"
    end
end

class SinhVien1 

    include Support
    def to_s
        puts "SinhVien1 Called"
    end

    def initialize(a,b,c)
        @name = a
        @year = b
        @age = c
    end

    def printOut
        puts "#@name + #@year + #@age"
    end
end

sv1 = SinhVien1.new("Phuc", "2000", "22")
sv1.arrange(12)
sv1.printOut

    