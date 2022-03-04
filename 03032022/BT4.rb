hash = {}
hash[:a] = 1
hash[:b] = 2
# puts hash
# hash.clear
# puts hash

hash[:c] = 3
hash[:d] = 4
hash[:e] = 5
hash[:f] = 6
hash[:g] = 7

hash.each_value do |a|
    puts "#{a}"
end

hash.each_key do |a|
    puts "#{a}"
end

hash.each_entry do |b|
    puts "#{b}"
end

puts hash.include?(:b)
puts hash.include?(:a)
puts hash.has_key?(:a)
puts hash.has_value?(1)

puts hash.values

hash1 = {a: 100,  b: 200,  c: 300}
puts hash1.select {|k,v| k > "a"}  #=> {"b" => 200, "c" => 300}
puts hash1.select {|k,v| v < 200}  #=> {"a" => 100}