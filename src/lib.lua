function norm(x,y)
    return math.sqrt(x^2+y^2)
end

function twice(x)
    return 2.0 * x
end

function toHex(n)
   return string.format("0x%08X", n)
end

function toDec(n)
   return string.format("%d", n)
end