puts "Input Array"
valArr = Array.new
minIndex = 0
maxIndex = 99


while
    begin
        valueIndex = Integer(gets.chomp)
        puts "Input Value: "
    rescue
        puts "Input Again"
        retry
    else
        case inputValue
            when -1
                break
            else
                valueArr.push(valueIndex)
        end
        if (valueArr.length == maxIndex)
            break
        end
    end
valArr = valArr.sort

valArr.each_with_index {|val, index| puts "[#{index}] = #{val}]"}
end
        