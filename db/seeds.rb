# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{ name: 'batman' }, { name: 'robin' }])
groups = Group.create([{ name: 'justice league'}, { name: 'batcave stalagmite counting club'}])
users.first.groups << groups.first
users.first.groups << groups.last
users.last.groups << groups.last