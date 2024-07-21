# frozen_string_literal: true

# Real apps have several models
# this is one of our models
class House < Building
  # this is a class method
  def self.price_per_square_meter(city)
    case city
    when 'Paris' then 9000
    when 'Berlin' then 4000
    else "No data for #{city}"
    end
  end
end
