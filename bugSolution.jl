```julia
function myfunction(x)
  return abs(x)^2  #Corrected using abs() to always square positive number
end

println(myfunction(-5)) # Output: 25
println(myfunction(5))  # Output: 25
```