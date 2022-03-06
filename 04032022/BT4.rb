class Meow
    @@sound = "Meow"
    def self.sound
        @@sound
    end
end

class LoudW < Meow
    @@sound = "MEOW"
end


puts Meow.sound
puts LoudW.sound
puts Meow.sound