playlist = ["First Song","Second Sound","Third Song"]
playing = true
index_song = 0

while (index_song < playlist.length) && playing
  puts "Reproducing #{playlist[index_song]}"
  index_song += 1

  print "Enter '0' to finish music reproduction:"
  response = gets().chomp.to_i
  playing = response != 0

end