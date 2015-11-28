# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.delete_all
Author.delete_all

Author.create(
	id: 1,
	name: "Patrick Rothfuss",
	country: "U.S.A",
	born_on: Date.new(1973, 6, 6))

Book.create(
	author_id: 1,
	title: "The name of the wind",
	description: "This is the history of Kvothe...",
	year: 2006,
	genre: "Adventure")
Book.create(
	author_id: 1,
	title: "Wise man fear",
	description: "Continuation of Kvothe adventure",
	year: 2009,
	genre: "Adventure")
