class Car
  def run(d)
    puts"車で#{d}キロ走ります。"
  end
end

class Truck<Car
  def run(d)
    super
    puts"大きな荷物を乗せて走ります。"
  end
end

truck=Truck.new
truck.run(5)