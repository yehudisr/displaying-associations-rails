# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


author1 = Author.create(name:"Penny", genre:"comical", bio:"a whole lot of nothing")
author2 = Author.create(name:"Sally", genre:"history", bio:"grew up in brooklyn")
author3 = Author.create(name:"John", genre:"tech", bio:"dreamed of this for a long time")

category1 = Category.create(name:"tech")
category2 = Category.create(name:"review")
category3 = Category.create(name:"interview")

Post.create(title:"How to", description:"a list of helpful tips", author: author1, category: category1)
Post.create(title:"why not", description:"tell me the reason", author:author1, category:category3)
Post.create(title:"sugary files", description:"discovery of sweet life hacks", author:author2, category:category3)
Post.create(title:"now what?", description:"next steps to help you", author:author2, category:category3)
