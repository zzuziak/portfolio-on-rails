# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Role.destroy_all
Project.destroy_all

fullstack = Role.create!({
name: "fullstack developer",
description: "I like to create comprehensive products on my own and also work as a part of the team on bigger projects. I'm a quicklearner with experience covering RoR, Python, Javascript, PSQL, eager to always learn more."
})

manager = Role.create!({
name: "manager",
description: "Experienced in the category & product management in the fashion industry I want to connect these skills with tech and manage the creation of awesome, meaningful products!"
})

sport = Role.create!({
  name: "sport & travel freak",
  description: "Muay Thai while visiting Bangkok, calisthenics on the outdoor parks in Berlin, everyday biking, meeting new people while exploring unknown places? Yes, please!"
  })

doer = Role.create!({
    name: "doer.",
    description: "Coming up with new ideas, organizing people to do things together, planning events, simplifying life and looking for valuable people. I just need to do things, I’ll be happy to do something with you."
    })

teacher = Role.create!({
    name: "teacher",
    description: "From time to time I work as a Teacher Assistant at Le Wagon helping students to conquer their daily challenges. Moreover you can also find me giving workshops on programming basics."
    })

travelfit = Project.create!({
  name: "TRAVELFIT",
  description: "Explore sport events anywhere you go!",
  stack: "RUBY ON RAILS | JS (ES6) | PSQL",
  url: "http://travelfit.club",
  photo: Rails.root.join("app/assets/images/travelfit.png").open
  })

domyjob = Project.create!({
  name: "DO MY JOB",
  description: "Try any job you'd like. Pilot? Priest? Maybe a president?",
  stack: "RUBY ON RAILS | JS (ES6) | PSQL",
  url: "http://do-my-job.herokuapp.com",
  photo: Rails.root.join("app/assets/images/domyjob.png").open
  })

alcar = Project.create!({
  name: "ALCAR",
  description: "Car workshop webpage with CRM for content management.",
  stack: "RUBY ON RAILS | JS (ES6) | PSQL",
  url: "http://alcar.herokuapp.com",
  photo: Rails.root.join("app/assets/images/alcar.png").open
  })
