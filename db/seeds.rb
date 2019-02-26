# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Post.count.zero?
  Post.create title: 'Hello, World!', body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus commodi, velit, accusamus quas nisi pariatur modi corrupti est veritatis quibusdam quos, quis? Minima quia, iusto sunt eaque cumque beatae veritatis.'
end
