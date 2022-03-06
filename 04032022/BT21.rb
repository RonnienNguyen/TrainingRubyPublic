def incomplete_inject(enumerable, result)
    enumerable.each do |item|
      result = yield(result, item)
    end
    result
  end
  
incomplete_inject([1,2,3,4], 0) {|result, item| result + item} 

