#Find Min va Max Value in Array (Cach 2)
require "./module"
BB ||= Array.new

class Exe2
    def input 
        while
            begin
                puts "Input: "
                a = gets.chomp.to_i
            rescue
                puts "Error"
                retry
            end
            case a 
                when -1
                    break
                else
                    BB << a 
            end
        end
    end

    def findMax 
        BB.each_index do |a|
            Math.max(a)
        end
    end
end

cc = Exe2.new
cc.input()
puts cc.findMax