def time_string(seconds)
    hours = seconds / 3600
    minutes = (seconds % 3600) / 60
    seconds = seconds % 60
  
    time_format = "%02d:%02d:%02d" % [hours, minutes, seconds]
  
    return time_format

end

puts " entrez un nombre :"
seconds_input = gets.chomp.to_i
puts "le temps formaté est #{time_string(seconds_input)}"
