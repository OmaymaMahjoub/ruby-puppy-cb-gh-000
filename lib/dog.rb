# Add your code here
class Dog
  @@all=[]

  attr_reader :name

  def initialize(name)
    @name=name
    save()
  end

  def self.print_all
    @@all.each do |d|
      puts d.name
    end
  end

  def self.clear_all
    @@all=[]
  end

  def self.all
    @@all
  end

  def self.save
    add<<self
  end

end
