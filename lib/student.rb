class Student < User

  def initialize
    super
    @knowledge = []
  end 
  
  def learn(new_stuff)
    @knowledge.push(new_stuff)
  end 
  
  def knowledge
    @knowledge
  end 
end