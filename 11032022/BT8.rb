#1. find least and greatest values without iterating. (Cach 1)

AA ||= Array.new

class Exe1
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
                    AA << a
            end
        end
    end


    def to_s
        AA.each_with_index do |a|
            
            puts "#{a}"
        end
    end

    def findmin
        puts "Gia tri nho nhat cua AA la: #{AA.min}"
    end

    def findmax 
        puts "Gia tri lon nhat cua AA la: #{AA.max}"
    end
end

new1 = Exe1.new
new1.input()

puts "//"
puts new1
new1.findmin
new1.findmax