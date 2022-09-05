class Car
  def run(distance)
    "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end

taxi = Taxi.new
puts taxi.run(5)
