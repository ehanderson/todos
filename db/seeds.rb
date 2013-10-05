require_relative '../config/application'
require 'faker'

5.times do |id|
  list = List.new(:name => Faker::Name.name)
  5.times do 
    list.tasks.build(:description => Faker::Company.bs, :list_id => id)
  end
  list.save
end


# list = List.create(:name => Faker::Name.name)
 
#  5.times do
#   list.tasks << Task.create(:description => Faker::Company.bs)
# end
