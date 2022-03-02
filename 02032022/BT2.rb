class Area
    def initialize(a,b,c)
        @width = a
        @height = b
        @pi = c
    end


    def printArea
        @area = @width * @height
    end
end


createbox = Area.new(20,10,3.14)

dientich = createbox.printArea()

puts "Area is #{dientich}"