
require_relative ' user'

class Student < User
  
  # attr_accessor :first_name, :last_name
  
  def initialize(knowledge_array=[])
    @knowledge_array = knowledge_array
  end 
  
  def first_name=(first_name)
    @first_name = first_name
  end 
  
  def first_name
    @first_name
  end 
  
  def last_name=(last_name)
    @last_name = last_name
  end 
  
  def last_name
    @last_name
  end 

end