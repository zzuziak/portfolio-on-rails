# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Role.destroy_all
Project.destroy_all
Experience.destroy_all

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
  description: "Car workshop webpage with CMS for content management.",
  stack: "RUBY ON RAILS | JS (ES6) | PSQL",
  url: "http://alcar.herokuapp.com",
  photo: Rails.root.join("app/assets/images/alcar.png").open
  })


PR = Experience.create!({
  name: "one",
  title: "Public Relations",
  description: "My career started in the public relations industry. I worked as a Junior Account Executive responsbile for:
  - writing PR publications and maintaining media relations,
  - contact with the customers,
  - acreditation for various events (PS4 Premiere, Nitro Circus).<br>
  In general I'm really good with <strong>words and peoples relations.</strong>",
  date: "2013"
  })

CTC = Experience.create!({
  name: "two",
  title: "Product Management",
  description: "Managaing Reebok Classic - <strong>and I still haven't bought any other brand.</strong><br>
  I was a Concept to Consumer Mechandising Manager absolutely in love with my products who was responsible for Reebok Classic footwear and apparel in the Central East Europe.
  What does it mean?
  - range management in terms of product choice, pricing, distribution, marketing priorities,
  - comprehensive presentations and handovers for my markets,
  - being a part of multiple teams (european, local),
  - overlooking the category in 7 countries with 7 different languages and 4 different currencies,
  - close cooperation with other departments including sales, marketing, finance, etc.<br>
  After few years it was high time for me to learn something new and see how it is to live in a different country.<br>
  ...so I moved to Berlin for a coding bootcamp!",
  date: "2014-2018"
  })

Fullstack = Experience.create!({
  name: "three",
  title: "Fullstack developer",
  description: "From marketing/product manager to coding? <strong>Why not?</strong>
  <br>
  I did a coding bootcamp with Le Wagon that introduced me to the coding world, <strong>Ruby on Rails</strong> to be precise. And I fell in love. Coding turned out to be something that brings me fulfilment and crazy satisfaction.<br>
  I'm currently working as a Junior Fullstack Developer. My daily stack includes <strong> Python, JS, PSQL.</strong> APIs are my best friends, including 3rd party integrations of course.<br>
  In my spare time I work on side projects such as this site.",
  date: "as of Nov 2018"
  })
