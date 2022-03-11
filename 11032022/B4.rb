#Check boolean with def

class Product
    attr_accessor :name, :quantity, :price

    def initialize(name, quantity, price)
        @name = name
        @quantity = quantity
        @price = price
    end

    def to_s
        "Product has name is #{name}, Quantity of product is #{quantity}, Price of product is #{price}"
    end

    def expensive?
        return "Dat" if price > 50
        "Khong Dat"
    end

end

b = Product.new("Phuc", 15, 2000)
puts b 

begin
    puts "Create new product name is: "
    aa = gets.chomp.to_s
    puts "Quantity product is: "
    bb = gets.chomp.to_s
    puts "Price of product is: "
    cc = gets.chomp.to_i
rescue
        puts "Retry"
        retry
end

c = Product.new(aa,bb,cc)

puts "#{b.name} is an expensive book: #{b.expensive?}"
puts "#{c.name} is an expensive book: #{c.expensive?}"




