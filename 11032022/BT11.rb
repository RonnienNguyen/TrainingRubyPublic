#Sort Array with input element

AA ||= Array.new

class Exe4
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
    def sortarray
        AA.sort!
        AA.each_with_index do |a|
            puts "#{a}"
        end
    end
    def sortarray2
        AA.sort
        AA.each_with_index do |a|
            puts "#{a}"
        end
    end
end


new1 = Exe4.new
new1.input()
new1.sortarray
new1.sortarray2
