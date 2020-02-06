# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Doctor.create(first_name: "jean", last_name:"polo", speciality:"général", zip_code:"92500")
Patient.create(first_name: "Paul", last_name:"fiat")
Appointment.create(date:"2020")
City.create(name: "Paris")
Specialty.create(subject: "rhino")
puts "1 doctor specialisé et 1 patient ont été créé pour un rdv dans 1 ville"