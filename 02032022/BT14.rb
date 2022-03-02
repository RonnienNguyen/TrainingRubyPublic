module Speak
    def speak(sound)
        puts "#{sound}"
    end
end


class Gau1
    include Speak
end

class Gau2
    include Speak
end

cho1 = Gau1.new
cho1.speak("Gau1")

cho2 = Gau2.new
cho2.speak("Gau2")