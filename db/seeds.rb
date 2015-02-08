Product.create!(
  :name  => "Extra Old Cheese",
  :description => "3 and 5 Year Old Heritage Cheddar is aged from 36 and 60 months respectively, and is available through our store in pre-packed quantities, random weights and 10 pound blocks.",
  :price_in_cents => "8.00"
  :url    => "cheese.jpg"
)

Product.create!(
  :name  => "Kind of old Cheese",
  :description => "1 Year Old Heritage Cheddar is aged from 1 and 12 months respectively, and is available through our store in pre-packed quantities, random weights and 10 pound blocks.",
  :price_in_cents => "5.00"
  :url    => "cheese.jpg"
)

Product.create!(
  :name  => "Really Cheesy Cheese",
  :description => "Young Cheddar is aged for 1 month only, and is available through our store in pre-packed quantities, random weights and 10 pound blocks.",
  :price_in_cents => "3.00"
  :url    => "cheese.jpg"
)



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
