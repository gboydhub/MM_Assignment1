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

in_thread do
  2.times do
    wear(1)
    treat_stain if dirty?
    wash(70)
    dry(:elec_beep)
  end
end

2.times do
  wear(5)
  treat_stain if dirty?
  wash(90)
  dry(:elec_cymbal)
end