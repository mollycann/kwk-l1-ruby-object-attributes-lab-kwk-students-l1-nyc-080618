class Dog 
  def initalize(name)
    @name= name  
  end 
  
def name 
  @name 
end 

def name= (new_name)
  @color= new_name
end 

dog_one= Dog.new('silver')
  puts dog_one.name 
  dog_one.name= 'Lassie' 
  puts dog_one.name 
end 
