class Person
    attr_accessor :phone_number
    # prevent modification from outside of the class unless specified.
  
    def initialize(number)
      @phone_number = number
    end
  
end
  
  person1 = Person.new(1234567899)
  puts person1.phone_number
  
  person1.phone_number = 9987654321
  puts person1.phone_number