class Vehicle
  
  attr _accessor :wheel_size, :wheel_number
  
  def inistialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end 
  
  def go 
    "vrrrrrrrooom!"
  end
 
  def fill_up_tank
    "filling up!"
  end
 
end
