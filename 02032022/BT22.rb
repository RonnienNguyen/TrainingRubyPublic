newArr = Array.new
minValue = 0
maxValue = 99
while 
    begin
        puts "Input Number"
        inputValue = Integer(gets.chomp)
    rescue
        puts "Input Try Again"
        retry
    end

    case inputValue
    when -1
        break
    else
        newArr.push(inputValue)
        if(newArr.length == 1)
            minValue = inputValue.to_i
        elsif(inputValue.to_i < minValue.to_i)
            
    