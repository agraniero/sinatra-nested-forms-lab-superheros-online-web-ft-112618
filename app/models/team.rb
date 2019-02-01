class Team
  attr_accessor :name, :motto
  
  @@all = []
  
  def initialize(name, motto)
    @name = args[:name]
    @motto = motto[:motto]
  end
  
  def save
    @@all << self
  end
end