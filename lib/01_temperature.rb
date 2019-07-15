def ftoc（temperatureF)
  temperatureC = (temperatureF.to_f -32)* (5.0/9.0)
  return temperatureC
end

def ctof (temperatureC)
  temperatureF = (temperatureC.to_i *9/5) + 32
  return temperatureF
end  
