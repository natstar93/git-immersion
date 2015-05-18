require 'greeter'
# Default is "World"
# Author: Natalie Akam (natalie.akam@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
