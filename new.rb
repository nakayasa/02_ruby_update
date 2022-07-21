class Car
  def move(a,distance)
    self.turn(a)
    self.run(distance)
  end

  def turn(a)
    puts"#{a}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car=Car.new
car.move("右",5)

#Classメソッド
class Car
  def self.run(distance)
    puts"車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(a)
    puts"#{a}に曲がります。"
  end
end

Car.turn("右")