# February 4th
# Sonic Pi Tutorial and Sonic Pi Essentials
# Scratch pad

##| synth :sine, note: :d3
##| synth :square, note: :d3
##| synth :tri, note: :d4, amp: 0.4


##| detune = 0.4
##| ##| synth :square, note: :e3
##| ##| synth :square, note: :e3 + detune

##| synth :dsaw, note: :e3
##| synth :dsaw, note: :e3 + detune

##| detune = 0.5
##| sleep 1
##| synth :dpulse, note: :e4
##| synth :dpulse, note: :e4 + detune

##| detune = 0
##| sleep 1
##| synth :dtri, decay: 0.5, note: :e3
##| synth :dtri, note: :e3 + detune

##| synth :dtri, decay: 0.5, attack: 0.5, sustain: 0.5
##| play chord(:e, :minor, num_octaves: 2).tick, release: 0.1
##| sleep 0.125
##| synth :dtri, decay: 0.5, attack: 0.5, sustain: 0.5, note: :d3
##| synth :dtri, decay: 0.5, attack: 0.5, sustain: 0.5, note: :g2
##| #synth :dtri, decay: 0.5, note: :d2

##| use_synth :saw
##| play(chord :C, :minor7, num_octaves: )
##| use_synth :sine
##| play(chord :C, :minor, num_octaves: 2)

puts (scale :C, :major)
puts (chord :C, :minor)
puts (chord :C, :major)