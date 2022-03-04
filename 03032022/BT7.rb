#Array with n integer (n <= 99), input  x and k integer and insert the element with value x into the array at position k (from  0)
#Message if it is invalid (exceed the array size)
valArr = Array.new
minIndex = 0
maxIndex = 99
while
    begin
    puts "Nhap vao mang so nguyen"
    inputVal = Integer(gets.chomp)
    rescue
        puts "Input Again: "
        retry
    end
    case inputVal
        when -1 
            break
        else
            valArr.push(inputVal)
    end
end

valArr = valArr.sort

valArr.each_with_index {|val, index| puts "[#{index}] = #{val}"}

begin
    puts "Nhap gia tri can chen: "
    x = Integer(gets.chomp)
rescue 
    puts "Input Try Again: "
    retry
end


begin
    puts "Nhap vi tri muon chen"
    while k = Integer(gets.chomp)
        if (k < valArr.length && k > 0)
            valArr.insert(k,x)
            break
        end
    end
rescue
    puts "Input Try Again"
    retry
end


valArr.each_with_index {|val, index| puts "[#{index}] = #{val}"}
