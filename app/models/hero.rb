class Hero
  attr_accessor :name, :power, :biography

  HEROES = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    HEROES << self
  end

  def self.all
    HEROES
  end

  def self.clear
    HEROES.clear
  end
end
