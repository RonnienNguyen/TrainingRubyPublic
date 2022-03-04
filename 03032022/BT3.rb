#Input Array A with n elements (n<=99), input integer, when reach -1 program  will end,
#after that sort it from the start to the end


valArr = Array.new
minIndex = 0
maxIndex = 99

while
    begin
        puts "Input Value"
        valueIndex = Integer(gets.chomp)
    rescue
        puts "Input Try Again"
        retry
    end
    case valueIndex
        when -1
            break
        else
            valArr.push(valueIndex)
    end
    if (valArr.length == maxIndex)
        break
    end
end
valArr = valArr.sort
valArr.each_with_index {|val, index| puts "[#{index}] = #{val}" }
