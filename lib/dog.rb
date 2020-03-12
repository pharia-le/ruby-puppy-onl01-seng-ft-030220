class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save(self)
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |dog| puts dog.name }
  end
  
  def save(data)
    @@all << data
  end
  
  def self.clear_all
    @@all.clear
  end
  
end