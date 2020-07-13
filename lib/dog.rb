# Add your code here
class Dog
  @@all=[]
  attr_reader :name
  def initialize(name)
    @name=name
    @@all<<self
  end
  def self.print_all
    @@all.each do |d|
      puts d.name
    end
  end
  def self.clear_all
    @@all=[]
  end
end
