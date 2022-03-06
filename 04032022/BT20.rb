
enum ||= Array.new
class BT20
    def self.emutable(enum, result)
        enum.each do |item|
            result = yield(result, item)
        end
        result
    end
end

AA ||= Array.new

while
    begin
        a = gets.chomp.to_i
    rescue
        puts "Out"
        retry
    end
    case a 
        when -1
            break
        else
            AA << a 
    end
end

aa = emutable(AA, 0) {|result, item| result + item }
puts "#{aa}"