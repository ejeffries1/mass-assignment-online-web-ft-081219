class Person
  #your code here
  attr_accessor :name, :hair_color, :height, :weight
  
  def initialize(attributes)
    attributes.each do |key, value|
      self.send ()
    end
  end
end