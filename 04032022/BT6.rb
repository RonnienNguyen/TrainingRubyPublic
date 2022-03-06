puts "New Array: "
AA ||= Array.new

puts "Input String: "
a = gets.chomp.to_s
b = gets.chomp.to_s
c = gets.chomp.to_s

AA.push(a)
AA.push(b)
AA.push(c)

puts "Input New String: "
d = gets.chomp.to_s

AA << d

puts "New Array is: "
AA.each_with_index do |a|
    puts "#{a}"
end