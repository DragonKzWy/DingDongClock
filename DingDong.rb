loop do
  time = Time.now.strftime("%H:%M:%S")
  puts time
  sleep 1
  system("clear") || system("cls")
end