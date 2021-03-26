using Pkg

Pkg.add("PyPlot") 

using PyPlot

for i=1:5
y=cumsum(randn(500))
plot(y)
end
