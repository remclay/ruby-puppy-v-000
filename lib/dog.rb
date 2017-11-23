class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@v << self
  end

end