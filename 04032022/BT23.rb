class Check
    attr_accessor :name, :age, :year
    def initialize name, age, year
        @name = name
        @age = age
        @year = year
    end

    def getinfo
        @name
        @age
        @year
    end

    def method1
        puts "Method 1 called"
    end
    
    def method2
        puts "Method 2 called"
        self.method1
        self.method2
    end
end

a = Check.new("Phuc", "12","2000")
puts a.getinfo