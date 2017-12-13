# Taking argument from command line

puts "Hello #{ARGV.first}!"

name = ARGV.first || "Reddy"
puts "Hello, #{name}!"
