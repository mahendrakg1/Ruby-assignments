class Musician
 def  initialize(name)
 	@music_type=name
 end
 def playmusic
 	puts "please play musiv of #{@music_type}"
 end
end
guitarist=Musician.new("guitarist")
guitarist.playmusic
vocalist=Musician.new("vocalist")
vocalist.playmusic
drummer=Musician.new("drummer")
drummer.playmusic