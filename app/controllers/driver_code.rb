require_relative '../models/list.rb'
require_relative '../models/task.rb'



List.all.each do |name|
  # puts name.inspect
  puts "#{name.id}. #{name.name}"
end

puts "\nWhat is your list id number?"
id = $stdin.gets.chomp



