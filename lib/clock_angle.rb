require('pry') 

def clock_angle(time)
  if time == 12
    0
  else
    360/(12/time)
  end
end