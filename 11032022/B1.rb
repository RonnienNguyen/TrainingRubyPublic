class Book 
    attr_accessor :name, :quantity, :year

    def initialize(name, quantity, year)
        @name = name
        @quantity = quantity
        @year = year
    end

    def to_s
        "This book name is #{name}, quantity is #{quantity}, year publish is #{name}"
    end

end

b = Book.new("CC", 13, 2020)

puts b

