require_relative 'building'
require_relative 'castle'
require_relative 'house'
require_relative 'skyscraper'
require_relative 'butler'

# class = muffin mould
# instance = muffin
# a Class is used to create instances, using the 'new' method
soojin_castle = Castle.new("Soojin Castle", 50, 50, "Alexander")

p soojin_castle.name
p soojin_castle.floor_area
p Castle.categories.join(', ')
p House.price_per_square_meter("Berlin")

lotte_tower = Skyscraper.new("Lotte Tower", 50, 50, 100)
p lotte_tower.type_of_owner
p soojin_castle.ruler_name
