def maximum(x, y)
    xposorneg = x-y
    yposorneg = y-x
    xpn = xposorneg / (xposorneg.abs)
    ypn = yposorneg / (yposorneg.abs)
    
    xfinal = xpn * x
    yfinal = ypn * y
    doublesolution = xfinal + x + yfinal + y
    solution = doublesolution/2
end

