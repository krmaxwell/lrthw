my_name = 'Kyle Maxwell'
my_age = 37
my_height = 5 * 12 + 8 # inches
my_weight = 200 # pounds, not a lie >__>
my_eyes = 'Hazel'
my_teeth = 'White-ish'
my_hair = 'Brown and gray'

puts "Let's talk about %s" % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d, and %d, I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]
