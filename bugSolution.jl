```julia
function myfunction_robust(x)
  if x >= 0
    return x^2
  else
    return -x
  end
end

println(myfunction_robust(2))  # Output: 4
println(myfunction_robust(-2)) # Output: 2
println(myfunction_robust(0))  # Output: 0

# Test with a small negative number
x = -1e-16
println(myfunction(x))       # Might return a small positive number
println(myfunction_robust(x)) # Returns -1e-16
```