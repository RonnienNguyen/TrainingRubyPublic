#Initilize new array with n integer elements (n<=99), 
#input integer x from keyboard and delete whatever it exist in array
valArr = Array.new
minIndex = 0
maxIndex = 99
while 
    begin
        puts "Input Array: "
        inputVal = Integer(gets.chomp)
    rescue
        puts "Try Again"
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

valArr.each_with_index {|val, index| puts "[#{index}] = [#{val}]"}


begin
    puts "Input X"
    x = Integer(gets.chomp)
rescue
    puts "Try Again"
    retry
end
prevLength = valArr.length
valArr.delete(x)
afterLength = valArr.length
puts "#{afterLength}"
puts "#{prevLength}"
newLength = prevLength - afterLength

puts "Number of Delete: #{newLength}"
valArr.each_with_index {|val, index| puts "[#{index}] = [#{val}]"}




