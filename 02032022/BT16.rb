module GetInformation
    def sound(sound)
        puts "#{sound}"
    end
end


class SinhVien
    include GetInformation

    def initialize(a,b,c)
        @name = a
        @age = b
        @year = c
    end

        puts "#@name" + " " + "#@age"
    end
end


sv1 = SinhVien.new("Phuc", "12", "2000")
puts "#{sv1}"
sv1.sound("CC")



