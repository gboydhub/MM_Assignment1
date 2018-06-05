def wear
  sample :drum_tom_hi_hard
  sleep 1
end

def wash
  play 60
  sleep 1
end

def dry
  sample :elec_beep
  sleep 1
end

5.times do
  wear
  wash
  dry
end