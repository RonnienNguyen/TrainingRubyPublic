class A 
    class << self
        puts self
    end
end

a = A.new
class << a
    puts self
end
