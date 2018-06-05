def wear(smell)
  sample :drum_tom_hi_hard, rate: smell
  sleep 1
end

def wash(temperature)
  play temperature
  sleep 1
end

def dry(dryer)
  sample dryer
  sleep 1
end

def dirty?
  1 == [1,2].choose
end

def treat_stain
  sample :ambi_choir
  sleep 2
end

live_loop :laundry_1 do
  wear(1)
  treat_stain if dirty?
  wash(80)
  dry(:elec_beep)
end


live_loop :laundry_2 do
  wear(5)
  treat_stain if dirty?
  wash(90)
  dry(:elec_cymbal)
end