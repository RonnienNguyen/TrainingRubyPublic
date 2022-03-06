#Practive with << Concatenate

AA ||= Array.new
puts "Concatenate"

a = gets.chomp
b = gets.chomp
c = gets.chomp
d = gets.chomp
e = gets.chomp

AA << a << b << c << d << e

puts "New String"
f = gets.chomp.to_s

AA << f

AA.each_with_index do |a|
    puts "#{a}"
end
