class Skyscraper < Building
  def initialize(name, width, length, height)
    # calling the parent's initialize method for 3 parameters
    super(name, width, length)
    # create a new instance only for Skyscraper class
    @height = height
  end

  def type_of_owner
    if @height > 50
      "This #{self.capitalized_name} is a skyscraper for Soojin" # self = the current instance
    else
      "This #{self.capitalized_name} is a skyscraper for losers"
    end
  end

  def capitalized_name
    @name.capitalize
  end
end
