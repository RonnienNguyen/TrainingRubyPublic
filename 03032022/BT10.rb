#Array with N integer elements (n<=99) and convert it from the original array
valArr = Array.new
minVal = 0
maxVal = 99
while
    begin
        puts "Input Value"
        inputVal = Integer(gets.chomp)
    rescue
        puts "Invalid"
        retry
    end
    case inputVal
        when -1
            break
        else (inputVal > 0 && inputVal < 100)
            valArr.push(inputVal)
        end
    end

#valArr.each_with_index {|val, index| puts "[#{val}] = [#{index}]"}

valArr.reverse.each_with_index {|val, index| puts "[#{val}]"}

