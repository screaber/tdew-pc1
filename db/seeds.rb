# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
{name:'Jean', lastname:'Lopez', email:'jlopez@gmail.com', birthdate:'12/12/1982'},
{name:'Alberto', lastname:'Salas', email:'asalas@gmail.com', birthdate:'10/10/1980'},
{name:'Edwin', lastname:'isidro', email:'isidro@gmai.com', birthdate:'10/09/1940'}
])

admins = User.create([
{name:'Jean', lastname:'Lopez', email:'jlopez@gmail.com', birthdate:'12/12/1982'}
])

Rol.create(description:'Admin',users:admins)
Rol.create(description:'User',users:users)