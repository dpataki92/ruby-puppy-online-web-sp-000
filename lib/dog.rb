class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save(name)
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

  def self.save(name)
    @@all << name
  end

end
