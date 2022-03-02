module Speak
    def speak(sound)
        puts "#{sound}"
    end
end


class Dog1
    include Speak
end

class Dog2
    include Speak
end

cho1 = Dog1.new
cho1.speak("Gaw!!")

cho2 = Dog2.new
cho2.speak("GAAAUU")

