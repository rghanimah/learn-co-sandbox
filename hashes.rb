about_me_hash = {
  "name" => "Bia",
  "age" => 17, 
  "favorite color" => "yellow"
}

puts about_me_hash[1..2]
# puts about_me_hash

items = {"24k magic" => 15.98, "crocs" => 35}
items["potato"] = 0.8 
puts items


songs = {
  "forever" => "Chris Brown", 
  "End Game" => "Taylor Swift",
  "Blank Space" => "Taylor Swift",
  "Sweet Creature" => "Harry Styles"} 
songs.each do |x, y|
  puts "we like to listen to #{x}, by #{y}."
end