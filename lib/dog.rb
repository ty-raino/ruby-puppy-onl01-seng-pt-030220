class Dog
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |names|
      puts "#{names}"
    end
  end
