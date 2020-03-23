class Dog
  @@all = []

  def initialize(name)
    @@save = save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |names|
      puts "#{names}"
    end

    def save 
      @@all << self
    end

    def self.clear_all
      @@all.clear
    end

    def self.class_variable_get(name_of_class_variable)
    end
  end
