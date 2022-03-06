#Check Duplicate
puts "New Duplicate: "

startarr ||= Array.new
endarr ||= Array.new

puts "Input Arr Start: "
while
    begin
        a = gets.chomp.to_i
    rescue
        puts "Input Again: "
        retry
    end
    case a 
        when -1
            break
        else
            startarr << a
    end
end

while
    begin
        b = gets.chomp.to_i
    rescue
        puts "Input Again"
        retry
    end
    case b 
        when -1
            break
        else
            endarr << b 
    end
end

startarr.each_with_index do |a|
    puts "#{a}"
end

endarr.each_with_index do |b|
    puts "#{b}"
end

startarr.each_with_index do |a|
    if(endarr.include?(a))
        puts "Duplicate #{a}"
    end
end