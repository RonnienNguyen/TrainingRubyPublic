[1,"a",Object.new,:hi].inject({}) do |hash, item|
    hash[item.to_s] = item
    hash
end
puts hash
