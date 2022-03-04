valueArr = Array.new
minValue = 0

maxValue = 99
puts "Nhap vao mang gom N phan tu: "
while
    begin
        puts "Input: "
        inputValue = Integer(gets.chomp)
    rescue
        puts "Input Value False"
        retry
    end
    case inputValue
        when -1
            break
        else
            valueArr.push(inputValue)
        if(valueArr.length == maxValue)
            break
        end
    end
valueArr = valueArr.sort
valueArr.each_with_index {|val, index| puts "[#{index}] = #{val}"}

end

