class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    Dog.save(self)
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each {|dog| puts dog}
  end

  def self.save(dog)
    @@all << dog
  end

end
