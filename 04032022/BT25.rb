class Hinhvuong
    def initialize(c1,c2)
        @@PI = 3.14
        @c1 = c1
        @c2 = c2
        @radius = 0
    end

    def getradius(inputradius)
        @radius = inputradius
    end

    def calculate
        @radius * @c1 * @c2 * @@PI
    end
end

new = Hinhvuong.new(12,12)
new.getradius(12)

puts new.calculate