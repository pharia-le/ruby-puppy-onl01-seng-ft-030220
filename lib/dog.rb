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
    @@all.each { |name| puts name }
  end
  
  def save(data)
    @all << data
  end
    
end