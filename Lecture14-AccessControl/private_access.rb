class Person
  def initialize(age)
  	self.age = age # LEGAL - EXCEPTION 'cause age comes from intializeng parameters, i.e. age here is a local variable (scope: method) 
  	puts my_age
  	# puts self.my_age # ILLEGAL
  	                   # CANNOT USE self or any other receiver
  end

  private  ########################
    def my_age
    	@age
    end
    def age=(age)
      @age = age
    end
end

Person.new(25) # => 25


