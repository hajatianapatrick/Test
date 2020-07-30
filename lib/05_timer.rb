def time_string(seconde)
  time_string = Time.new("00:00:00") + seconde
  reponse = time_string.strftime("%H:%M:%S")
  return reponse
end
time_string(0)
time_string(12)
time_string(66)
time_string(4000)
