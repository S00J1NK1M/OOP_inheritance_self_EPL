# frozen_string_literal: true

# Real apps have several models
# this is one of our models
class Castle < Building
  attr_accessor :moat, :butler

  def initialize(name, width, length, ruler_name)
    super(name, width, length)
    @ruler_name = ruler_name
    @butler = Butler.new(self)  # Self = the current instance of the castle
  end

  # This is an instance method
  # We don't call this method on 'Castle' class directly
  def has_a_moat?
    @moat == true
  end

  def floor_area
    # 'super' calls the parent's method inside of child's method w the same name
    super + 300
  end

  # This is an class method
  # We can call this method directly on 'Castle' class
  def self.categories
    return ["medieval", "norman", "ancient"]
  end

  def ownership_details
    "#{@name} is ruled by #{ruler_name}"
  end

  def ruler_name
    @ruler_name.capitalize
  end
end
