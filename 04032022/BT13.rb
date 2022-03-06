#Test Inject
puts "New Array"
start ||= Array.new

while
    begin
        a = gets.chomp.to_i
    rescue
        puts "Retry Again: "
        retry
    end
    case a 
        when -1
            break
        else   
            start << a
    end
end


aa = start.inject(:-)
bb = start.inject(:+)
cc = start.inject(:*)
dd = start.inject(:%)

puts "After inject - #{aa}"
puts "After inject + #{bb}"
puts "After inject * #{cc}"
puts "After inject % #{dd}"

