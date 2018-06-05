def wear
  sample :drum_tom_hi_hard
  sleep 1
end

def wash(temperature)
  play temperature
  sleep 1
end

def dry
  sample :elec_beep
  sleep 1
end

5.times do
  wear
  wash(70)
  dry
end