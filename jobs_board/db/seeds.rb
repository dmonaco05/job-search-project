# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Create Categories and Employers 1st, then Jobs and Seekers

ft = Category.create!([{ name: 'Full Time' }])
pt = Category.create!([{ name: 'Part Time' }])
cw2 = Category.create!([{ name: 'Contract W2' }])
c2c = Category.create!([{ name: 'Contract C2C' }])
