def ftoc(fahrenheit)
  celsius = (fahrenheit - 32)* 0.555555555555555555
  return celsius
end
ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)
def ctof(celsius)
  fahrenheit = (celsius * 1.8) + 32
  return fahrenheit
end
ctof(0)
ctof(100)
ctof(20)
ctof(37)
