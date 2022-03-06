[[:student, "Terrance Koar"], [:course, "Web Dev"]].inject({}) do |result, element| 
    result[element.first] = element.last 
    result
end

# result.each_with_index do |a|
#     puts "#{a}"
# end
result.each 
#=> {:student=>"Terrance Koar", :course=>"Web Dev"}
