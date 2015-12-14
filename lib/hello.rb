# Default is World
# Author: Sean Willoughby (swillou2@uncc.edu)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet