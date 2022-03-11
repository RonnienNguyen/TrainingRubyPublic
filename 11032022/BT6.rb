#Check with assert


class Game 
    attr_accessor :name, :type 

    def initialize(name, type)
        @name = name
        @type = type
    end

    def testassert
        assert(false, "Hello")
    end
end


new = Game.new("Phuc", 123)

new.testassert


