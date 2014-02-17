class Animal 


  attr_accessor :weight, :kind_of, :gobble_speak

  def initialize weight
    @weight = weight
#    @kind_of = "Animal"
    #@gobble_speak = "Gobble Gobble Gobble gobble Gobble. Gobble Gobb'le Gobble Gobble."
#    @gobble_speak = "("Hello I Am a Turkey. Please Don't Eat Me.")"
    puts @weight
  end 
end

class Turkey < Animal

end
  #def initialize gobble_speak
  #  @gobble_speak = "Gobble Gobble Gobble gobble Gobble. Gobble Gobb'le Gobble Gobble."
  #end
