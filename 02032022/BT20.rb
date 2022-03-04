points1 = 100.0
points2 = nil 

begin
    grade = points1 / points2
rescue TypeError
    p "The instructor did not provide a value for points possible"
    grade = 0.0
else 
    p "Your grade is #{grade}"
ensure
    p "Grade Report Complete"
end