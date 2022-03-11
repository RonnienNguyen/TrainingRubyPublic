#Check with input type 


class Product
    attr_accessor :name, :quantity, :price

    def initialize(name, quantity, price)
        @name = name
        @quantity = quantity
        @price = price
    end

    def to_s
        "This product name is #{name}, Number of quantity is #{quantity}, Price of product is #{price}"
    end
end


    begin
        puts "Product name is: "
        name = gets.chomp.to_s
        puts "Number product is: "
        quantity = gets.chomp.to_s
        puts "Price of product is: "
        price = gets.chomp.to_s
    rescue
        puts "Try Again"
        retry
    end

    begin 
        puts "Second Product name is: "
        name2 = gets.chomp.to_s
        puts "Second Product number is: "
        quantity2 = gets.chomp.to_s
        puts "Second Price of product is: "
        price2 = gets.chomp.to_s
    rescue
        puts "Try Again"
        retry
    end


newProdcut = Product.new(name, quantity, price)
puts newProdcut


newProduct2 = Product.new(name2, quantity2, price2)
puts newProduct2

