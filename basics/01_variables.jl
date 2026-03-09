# Variables in Julia
# https://www.fuw.edu.pl/~kmiernik/julia/01_podstawy/#zmienne

# Basic assignment
x = 1
x = x + 1
println("x = ", x)

# Variables can hold different types
x = "Hello World"
println(x)

# Julia supprts UTF-8 Variables names
∫₀(x) = x

# Reduced mass formula using Unicode
m₁ = 1.0
m₂ = 2.0
μ = m₁ * m₂ / (m₁ + m₂)
println("reduced mass μ = ", μ) # reduced mass μ = 0.6666666666666666