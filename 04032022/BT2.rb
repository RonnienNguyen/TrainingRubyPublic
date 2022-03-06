puts "Kiem tra va tinh chu vi  tam giac"

puts "Canh thu 1: "
a = gets.chomp.to_f
STDOUT.flush

while a <= 0
    puts "Vui long nhap lai: "
    STDOUT.flush
    a = gets.chomp.to_f
end

puts "Canh thu 2: "
b = gets.chomp.to_f
STDOUT.flush

while b <= 0
    puts "Input Again: "
    STDOUT.flush
    b = gets.chomp.to_f
end

puts "Canh 3: "
c = gets.chomp.to_f
STDOUT.flush

while c <= 0
    puts "Input Again: "
    STDOUT.flush
    c = gets.chomp.flush
end

puts "Tinh Chu vi: "
newArr = Array.new()

newArr.push(a)
newArr.push(b)
newArr.push(c)

def ChuViTamGiac(c1,c2,c3)
    puts "Chu vi tam giac = %.2f" % [c1.to_f + c2.to_f + c3.to_f]
end

def Dientichtamgiac(c1,c2,c3)
    s = (c1 + c2 + c3) / 2
    puts "Dien tich tam giac = %.2f" % [Math.sqrt(s*(s-c1)*(s-c2)*(s-c3))]
end

if ((a+b <= c) && (a+c <= b) &&(b+c <= a))
    puts "Khong phai 3 canh tam giac"
else
    puts ChuViTamGiac(a,b,c)
    puts Dientichtamgiac(a,b,c)
end
