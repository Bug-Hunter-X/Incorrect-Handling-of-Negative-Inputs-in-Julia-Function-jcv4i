```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
 end

println(myfunction(-5))
```
This function intends to return the square of the input, regardless of sign. However, it uses `-x^2`, which will return the negative of the square.  This is a subtle error because it produces correct results for positive inputs, but incorrect results for negative inputs.