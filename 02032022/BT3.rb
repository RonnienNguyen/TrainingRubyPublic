#Tinh toan dien tich tam giac voi thong so nhap vao

class TinhToan
    def initialize(a,b,c,d)
        @option = a
        @width = b
        @height = c
        @pi = d
    end


    def printArea1
        @area = @width * @height
    end

    def printArea2
        @area = (@width * @height) * 2
    end

    def printArea3
        @area = (@width + @height) * 2
    end

    def printArea4
        @area = (@width * @height) * 4
    end

    def printWidth
        @width
    end

    def printHeight
        @height
    end

    def inputtype
        if @option == 1
            @printArea
        elsif @option == 2 
            @printArea1
        elsif @option == 3 
            @printArea2
        elsif @option == 4
            @printArea4
        end
    end
end

box  = TinhToan.new(1,4,6,3.14)
box2 = TinhToan.new(2,5,6,3.14)
box3 = TinhToan.new(3,6,22,3.14)
box4 = TinhToan.new(4,4,55,3.14)

a = box.inputtype()
b = box2.inputtype()

puts "Area box1 is #{a}"
puts "Area box2 is #{b}"

