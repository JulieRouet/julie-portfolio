# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
User.create!(
    username: 'Juju',
    email: 'jrouet.work@gmail.com',
    password:"12345678",
    password_confirmation:"12345678",
    prenom: 'Julie',
    nom: 'Rouet',
    comment: 'Administrator, developper',
    admin:true,
    subscribe:true
    )
