minValue = 0
maxValue = 99
puts "Nhap vao day so "
valueArr = Array.new

while
    begin
        puts "Input Number"
        inputValue = Integer(gets.chomp)
    rescue
        puts "Retry Input"
        retry
    end
    case inputValue
    when -1
        break
    else
        valueInput = valueArr.push(inputValue)
        if (valueArr.length == 1)
            minValue = inputValue
        elsif (inputValue.to_i < minValue.to_i)
            minValue = inputValue
        end
    end
    if (valueArr.length == maxValue)
        break
    end
end

valueArr.each_with_index {|val, index| puts "ValueArray[#{index}] = #{val}"}
if(valueArr.length > 0)
    puts "Gia tri nho nhat trong mang %d" %minValue
end