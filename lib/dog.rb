# Add your code here
class Dog

  attr_accersor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.clear_all
  @@ll.clear
end

end
