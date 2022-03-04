#Array with n elements integer (n <= 99), input integer k from keyboard and delete k 
#element in array (start from 0), print log if k is invalid (exceed the array size)
valArr = Array.new
maxVal = 99
minVal = 0
while
begin
    puts "Input Number Array: "
    inputVal = Integer(gets.chomp)
    case inputVal
        when -1
            break
        else
            valArr.push(inputVal)
    end
rescue
    puts "Error"
    retry
end
end

valArr = valArr.sort
valArr.each_with_index {|val, index| puts "[#{index}] = [#{val}]"}

begin
    puts "Input number k: "
    while k = Integer(gets.chomp)
        if (k < valArr.length && k >= 0)
            valArr.delete_at(k)
            break
        end
        puts "Error Exist"
    end
rescue
    puts "error"
    retry
end

valArr.sort
valArr.each_with_index {|val, index| puts "[#{index}] = [#{val}]"}


