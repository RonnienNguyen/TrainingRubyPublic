#Test Inject in Ruby

puts "Test Inject Ruby"
AA ||= Array.new

while
    begin
        a = gets.chomp.to_i
    rescue
        "Retry"
        retry
    end
    case a 
        when -1 
            break
        else
            AA << a 
    end
end
inject1 = AA.inject(:+)
inject1v2 = AA.inject {|key, value| key + value}

inject2 = AA.inject(:-)
inject2v2 = AA.inject {|key, value| key - value}

inject3 = AA.inject(:*)
inject3v2 = AA.inject {|key, value| key * value}

inject4 = AA.inject(:%)
inject4v2 = AA.inject {|key, value| key % value}

puts "Inject1 Res is #{inject1}"
puts "Inject1v2 Res is #{inject1v2}"
puts "Inject3v2 Res is #{inject3v2}"
puts "Inject4v2 Res is #{inject4v2}"


