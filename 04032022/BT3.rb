puts "Chon loai phuong trinh"
puts "1. ax + b > 0"
puts "2. ax + b < 0"
k = Integer(gets.chomp)

case k
    when '1'
        puts "Nhap a"
        a = gets.chomp.to_f
        puts "Nhap b"
        b = gets.chomp.to_f
        if (a==0 && b > 0)
            puts "BPT dung voi moi x"
        elsif (a==0 && b < 0)
            puts "Khong co gia tri x"
        elsif (a<0)
            puts "KQ la x < %.2f" % [-b/a]
        else
            puts "KQ la x > %.2f" % [-b/a]
        end
    when '2'
end
