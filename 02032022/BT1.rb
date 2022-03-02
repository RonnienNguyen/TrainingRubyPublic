class Caculate
    def initialize(w,h)
        @width, @height = w,h
    end

    def printWidth
        @width
    end

    def printHeight
        @height
    end
end

box = Caculate.new(10,20)
x = box.printHeight()
y = box.printWidth()

puts "Output Height #{x}"
puts "Output Width #{y}"