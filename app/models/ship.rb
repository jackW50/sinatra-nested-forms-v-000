class Ship
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def initialize(args)
    @name = args[:name] 
    @type = args[:type] 
    @booty = args[:booty]
    self.class.all << self
  end 
  
  def self.all 
    SHIPS 
  end 
  
  def self.clear 
    SHIPS.clear 
  end 
end