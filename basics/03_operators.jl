# Operators in Julia
# https://www.fuw.edu.pl/~kmiernik/julia/01_podstawy/#operatory_matematyczne


# -----------------------
# Matematixal operators
# -----------------------

x, y = 10, 3

println(x + y)   # addition
println(x - y)   # subtraction
println(x * y)   # multiplication
println(x / y)   # division => Float64
println(x ÷ y)   # integer division (\div+TAB)
println(x % y)   # modulo
println(x ^ y)   # power

# Compound assigment

x += 1
x -= 1
x *= 2
x /= 2

# -----------------------
# Logical operators
# -----------------------

a, b = true, false

println(!a) 
println( a || b)
println(a && b)

# -----------------------
# Bitwise operators
# -----------------------

x = Int8(-64)
println(bitstring(x))
println(bitstring(x >> 1))              # arithmetic shift - preserve sign bit
println(bitstring(x >>> 1))             # logical shift - does not preserve sign bit


println(~x)     # negation
println(x & 7)  # AND
println(x | 7)  # OR
println(x ⊻ 7)  # XOR (\xor+TAB)

# -------------------------
# Dot operators (broadcasting)
# -------------------------

v = [1, 2, 3]
println(v .^ 2)             # element-wise power
println(sin.(v))            # element-wise sin

@. sqrt(sin(v) + 2v + 1)    # @. covers every operator to dot version

# Examples
x = Int8(-64)
println(bitstring(x))
println(bitstring(x >> 1))
println(bitstring(x >>> 1))

# Dot operator exmaples
x = [1, 2, 3]
println(x.^2)
println(sin.(x))

# Comparasion of Numbers
x = 0.5
0 <= x < 1

println(NaN == NaN)
println(NaN < NaN)
println(Inf == Inf)
println(Inf > Inf)
println(-0.0 == 0.0)
println(bitstring(-0.0))
println(bitstring(0.0))