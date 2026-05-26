# Set the path to your Gemfile if the script is in a subdirectory
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('Gemfile', __dir__)

require 'bundler/setup' # Adjusts the $LOAD_PATH to include gems from Gemfile
Bundler.require         # Optional: Automatically requires all gems in the Gemfile

puts Psych::VERSION.to_s

puts "done"
puts "foobar"