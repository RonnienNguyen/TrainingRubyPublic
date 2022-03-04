class User
    def initialize(name, age, year, password, level)
        @name = name 
        @age = age 
        @year = year
        @password = password
        @level = level 
    end
    def to_hash
        {
            name: @name,
            age: @age,
            year: @year,
            password: @password,
            level: @level,
        }
    end
end

class Book
    def initialize(name, stype, year, date)
        @name = name
        @stype = style
        @year = year
        @date = date
    end
    def to_hash
        {
            name: @name,
            style: @style,
            year: @year,
            date: @date,
        }
    end
end

$booksarray = Array.new
$userarray = Array.new

