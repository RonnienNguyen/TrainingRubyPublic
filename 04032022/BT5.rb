puts "New Array: "
AA ||= Array.new

puts "Input a,b,c: "
a = gets.chomp
b = gets.chomp
c = gets.chomp

AA.push(a)
AA.push(b)
AA.push(c)

puts "Input d: \n"
d = gets.chomp
AA << d

puts "New Array is: "
AA.each_with_index do |a|
    puts "#{a}"
end
