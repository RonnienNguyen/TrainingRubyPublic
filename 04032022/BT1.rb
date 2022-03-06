puts "Tim so nho nhat trong 3 so a,b,c,d"
numArr = Array.new()


puts "Nhap A: "
a = gets.chomp.to_f
numArr.push(a)


puts "Nhap B: "
b = gets.chomp.to_f
numArr.push(b)

puts "Nhap C: "
c = gets.chomp.to_f
numArr.push(c)

puts "Nhap D: "
d = gets.chomp.to_f
numArr.push(d)

minVal = a
maxVal = a


numArr.each_with_index do |va|
    if (minVal > va.to_f)
        minVal = va
    end

    if (maxVal < va.to_f)
        maxVal = va 
    end
end

puts "Gia tri nho nhat la: #{minVal}"
puts "Gia tri lon nhat la: #{maxVal}"
