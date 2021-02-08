# February 5th
# Sonic Pi Tutorial
# Scratch pad

# Output inline below
##| puts (scale :C, :major)
# (ring <SonicPi::Scale :C :major [60, 62, 64, 65, 67, 69, 71, 72])

##| puts (chord :C, :minor)
# (ring <SonicPi::Chord :C :minor [60, 63, 67])

##| puts (chord :C, :major)
# (ring <SonicPi::Chord :C :minor [60, 63, 67])

# Tutorial 8.4 Rings
##| counter = 0
##| notes = [52, 55, 59]
##| puts notes[counter]

##| counter = 0
##| do
##|   #notes = [52, 55, 59]
##|   puts ["1", counter]
##|   counter = (inc counter)
##|   puts ["2",counter]
##|   counter = counter + 1
##|   puts ["3",counter]
##|   end

8.times do
  puts [beat]
  temp = beat
  puts ["temp", temp]
  play (ring 52, 55, 59)[temp]
  puts [beat]
  sleep 1
end

puts chord(:E3, :m7)

