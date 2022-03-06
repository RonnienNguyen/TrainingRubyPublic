puts "Input Array: "
AA ||= Array.new
BB ||= Array.new

while
    begin
        a = gets.chomp.to_i
    rescue
        puts "Retry Again"
        retry
    end
    case a 
        when -1 
            break
        else  
            AA << a 
    end
end


AA.inject([]) do |result, element|
    result << element.to_s if element > 9
    result
end

puts "Output Expectation #{result}"

