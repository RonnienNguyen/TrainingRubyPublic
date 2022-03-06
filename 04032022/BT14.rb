#Test Inject V2

puts "Test Inject V2"
start ||= Array.new

while
    begin
        a = gets.chomp.to_i
    rescue
        puts "Retry"
        retry
    end
    case a 
        when -1
            break
        else
            start << a 
    end
end

d = start.inject {|key, value| key + value}
puts "Res is #{d}"
