# Nhập vào một mảng gồm n (n≤ 99) số tự nhiên từ bàn phím (quá trình nhập
# sẽ dừng khi người sử dụng nhập vào giá trị -1) sau đó hiển thị mảng vừa
# nhập và giá trị nhỏ nhất của mảng ra màn hình.

valueArr = Array.new
minValue = 0
maxValue = 99

puts 'Nhap phan tu mang. Nhap "-1" de ket thuc'
while
    begin
        inputValue = Integer(gets.chomp)
    rescue
        puts "Input Integer"
        retry
    end

    case inputValue
        when -1
            break
        else
            valueArr.push(inputValue)
            if((valueArr.length == 1))
                minValue = inputValue.to_i
            elsif(inputValue.to_i < minValue.to_i)
                minValue = inputValue.to_i
            end
    end
    if(valueArr.length == maxValue)
        break
    end
end

valueArr.each_with_index {|val, index| puts "valuesArr [#{index}] = #{val}"}
if(valueArr.length > 0)
    puts "Gia tri nho nhat trong mang %d" %minValue
end



