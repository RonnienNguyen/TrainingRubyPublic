#Practice Concatenate String in Ruby

puts  "Practice Concentrate"
AA ||= Array.new
puts "Input New String: "
a = gets.chomp
b = gets.chomp
c = gets.chomp
d = gets.chomp

AA << a << b << c << d

AA.each_with_index do |a|
    puts "#{a}"
end