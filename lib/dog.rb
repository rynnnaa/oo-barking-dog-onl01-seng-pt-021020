class Dog 
  attr_accessible :name 
  
  def bark
    puts "woof!"
  end
end

this_name = Dog.new
