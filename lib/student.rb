class Student < User
  def initialize
    @knowledge = []
  end

  def learn knowledge
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

  def teach
    @knowledge.sample
  end
end
