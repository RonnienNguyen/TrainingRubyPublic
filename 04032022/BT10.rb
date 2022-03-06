#Counting number of Integer N

puts "Input Integer N: "
N = Integer(gets.chomp)


for i in (0..N) do
    puts "#{i}"
end

sum ||= Array.new

for i in (0..N) do
    sum << i
end
aa = 0
sum.each_with_index do |a|
    aa = aa + a 
end

puts "Sum = #{aa}"
