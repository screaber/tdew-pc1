# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
usu = Usuario.create(name: "Frank", lastname: "Lopez", email:"screaber@gmail.com", birthday: "28/12/1982", rol: rol )
rol = Rol.create(description: "Administrador de Sistema", usuario: usu)