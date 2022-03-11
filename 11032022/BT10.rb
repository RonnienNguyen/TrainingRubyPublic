#Find Average, Min, Max, Sum in Array
#Find Value in Array

CC ||= Array.new
class Exe3
    def input 
        while
            begin
                puts "Input: "
                a = gets.chomp.to_i
            rescue
                puts "Retry"
                retry
            end
            case a
                when -1
                    break
                else
                    CC << a
                end
        end
    end

    def findAverage
        sum = 0
        CC.each_with_index do |a|
            sum += a 
        end
        bb = sum / (CC.length)
        puts "Average Array is #{bb}"
    end

    def findSum
        sum = 0 
        CC.each_with_index do |b|
            sum += b 
        end
        puts "Sum Array is #{sum}"
    end

    def findMinMax
        puts "Min Array is #{CC.min} and Max Array is #{CC.max}"
    end

    def findValue
        puts "Input Value: "
        value = gets.chomp.to_i
        if CC.include?(value)
            puts "Value Included"
        else
            puts "Value Not Included"
        end
    end
end


mew = Exe3.new
mew.input()

mew.findAverage
mew.findSum
mew.findMinMax
mew.findValue