class Team
  attr_accessor :name, :motto
  
  @@all = []
  
  def initialize(opts={})
    @name  = opts[:name]
    @motto = opts[:motto]
  end
  
  def save
    @@all << self
  end
end