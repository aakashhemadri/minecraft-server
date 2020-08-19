# Generate one spiral
# Generate a helix by replacing x-=10 to x+=10
# x value signifies the offset from center choose half of the selected regions' x value (//size)
# rotate() warps shape in space as the x, y, z values are plugged in.
# https://youtu.be/7QfgRuryFwg <- Demo Video
//g -c -h minecraft:purple_stained_glass rotate(x,z,2.5*pi*y); x-=10; z/=2.5; x^2+z^2 < 2^2
