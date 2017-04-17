class Calculator
  def initialize(value1, value2)
    @value1 = value1
    @value2 = value2
  end
  def add()
    @value1 + @value2
  end
  def subtract()
    @value1 - @value2
  end
  def multiply()
    @value1 * @value2
  end
  def divide()
    @value1 / @value2
  end
end

calc = Calculator.new(88, 2)


puts calc.add
puts calc.subtract
puts calc.multiply
puts calc.divide


# class Elevator
#   def initialize(floor)
#     @floor = floor
#   end
#
#   def floor
#     @floor
#   end
#
#   def cheery_greeting
#     "Yo! You're on Floor #{@floor}"
#   end
#
#   def go_up
#     if @floor == 12
#       @floor == 12
#       cheery_greeting
#     else
#       @floor+= 1
#       cheery_greeting
#     end
#   end
#
#   def go_down
#     if @floor == 1
#       @floor == 1
#       cheery_greeting
#     else
#       @floor-= 1
#       cheery_greeting
#     end
#   end
# end
#
# elevator = Elevator.new(0)
#
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_up
# puts elevator.go_down
# puts elevator.go_down
# puts elevator.go_down
