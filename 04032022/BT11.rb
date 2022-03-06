#Check Duplicate With Two Array

puts "Input Integer N: "
start ||= Array.new
endarr ||= Array.new

puts "Input Array Start, press -1 to stop: "
while
    begin
        a = Integer(gets.chomp.to_i)
    rescue 
        puts "Try Again"
        retry
    end
    case a 
        when -1
            break
        else
            start << a 
    end
    
end

while 
    begin
        b = Integer(gets.chomp.to_i)
    rescue
        puts "Try Again"
        retry
    end
    case b 
        when -1
            break
        else
            endarr << b
    end
    
end

start.each_with_index do |a|
    puts "Array Start: #{a}"
end

endarr.each_with_index do |b|
    puts "Array End: #{b}"
end

start.each_with_index do |a|
    if (endarr.include?(a))
        puts "Duplicate #{a}"
    end
end






