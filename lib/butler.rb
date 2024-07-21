class Butler
  def initialize(castle)
    @castle = castle
  end

  def clean_castle
    p "#{@castle.name} is cleaned!"
  end
end
