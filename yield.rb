def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
  yield("Hilda")
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
# yield_name("Hilda") { |n| puts "My name is #{n}." }
