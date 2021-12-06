require('pry') 

def clock_angle(hours, minutes)
  hour_hand = Numeric.new()
  minute_hand = Numeric.new()
  hour_hand = (((hours.to_f() * 60) / 720)*360)
  minute_hand = ((minutes.to_f() /60)*360)
  # binding.pry
  if (hour_hand - minute_hand).abs > 180
    360 - (hour_hand - minute_hand).abs
  else
    (hour_hand - minute_hand).abs
  end
end