# Numbers in Julia
# https://www.fuw.edu.pl/~kmiernik/julia/01_podstawy/#liczby


# Inreger types
x = UInt32(1)
println(typeof(x))

# Hex, binary, octal literal
x = 0xF1
println(typeof(x))

x = 0b01010101000
println(typeof(x))

x = 0o010
println(typeof(x))

# Min/Max values
println(typemax(Int64))
println(typemin(Int64))

# Bit representation
println(bitstring(typemin(Float64)))

# Float types
x = 1.0
println(typeof(x))

x = 1.0e-5
println(typeof(x))