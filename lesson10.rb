class Car
 def run(dis)
   puts"車で#{dis}キロ走ります。"
 end
end

class Truck<Car
end

truck=Truck.new
truck.run(5)