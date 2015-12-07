Admin.destroy_all
Admin.create!(email: 'jrchg1403@gmail.com', password: 'joseadmin123')

Education.destroy_all
Education.create!(title: 'The Iron Yard', description: 'Ruby on Rails Engineering', date: 'December 14, 2014')
Education.create!(title: 'Instituto Educacional Juan XXIII', description: 'High School Science Diploma', date: 'Juny 06, 2012')

Experience.destroy_all
Experience.create!(title: 'Lead Software Developer', company: 'MATI Energy', description: "Redesigned the MATI Website from scratch using Ruby on Rails. Scrum Master using Trello. Configured Ubuntu Server, NGINX with Passenger for deployment and PostgreSQL as database. Created and configured a CMS to modify the content of the website without editing the code. Configured AWS S3 for storage. Developed an easier way to apply for a job in MATI Website. Developed job management system in the CMS, in which the resumes are being storage on AWS S3. Created an API for product info page and with AngularJS extracts the JSON data for rendering the content faster. Used Google Maps API, Directions API and Geocoder for Locations page. Designing the E-commerce page for selling the product using QuickBooks Payment tool.", from_date: 'February 20, 2015', until: 'November 30, 2015')
Experience.create!(title: 'Front End Developer - Intern', company: 'Windsor Circle', description: "Working on the world class Email Marketing Automation Platform. Our web
application stack includes Backbone, jQuery, LESS, and Marionette.js, built on top of AWS
using Python's Pyramid web framework.
Increased application performance by compiling the templates on the server.
Designed and implemented automated testing with Selenium and Nightwatch.js
Implementing a new CSS Style Guide.", from_date: 'May 1, 2015', until: 'September 30, 2015')

Project.destroy_all
Project.create!(title: 'Plankful', description: 'An app to facilitate the searching of a gym, yoga class and many more', advance_description: 'Using Node.js, Bootstrap and MongoDB', live_url: 'https://www.plankful.com/', source_code_link: '', background_image_url: 'https://s3.amazonaws.com/jose-images-personal/portfolio/plankful.png')
# Project.create!(title: 'La Terraza de San Juan', description:'Redesigned the website of La Terraza de San Juan, build the code and architecture with Ruby on Rails', advance_description: 'Working on this. Stay tuned.', live_url: '', source_code_link:'', background_image_url:'')
# Project.create!(title: 'Fundacion Proteccion Humanos y Naturaleza', description:'Website for Foundation & Protection for Humans and the Nature based in Hong Kong with a second HQ in Colombia', advance_description: "Using node.js with Lodash. Also, I'm going to be working with i18n because the website needs to change up to 3 languages.", live_url: '', source_code_link:'https://github.com/JoseChirivella14/fphn', background_image_url:'')
# Project.create!(title: "Aaron's portfolio", description:'Coding my best friend portfolio only using HTML & CSS.', advance_description: '', live_url: '', source_code_link:'https://github.com/JoseChirivella14/aaron-portfolio', background_image_url:'')
Project.create!(title: 'MATI Website', description: 'Redesigned the MATI Website from scratch, build the code and architecture with Ruby on Rails and AngularJS', advance_description:"MATI Website was a template from squarespace...", live_url: 'http://matienergy.com', source_code_link: '', background_image_url: 'https://s3.amazonaws.com/jose-images-personal/portfolio/mati-website2.png')
Project.create!(title: 'Question Box', description: 'Homework for The Iron Yard', advance_description: "Made an StackOverfow v2.0 with better functionality and more...", live_url: 'https://questionbox.herokuapp.com/', source_code_link: 'https://github.com/JoseChirivella14/question_box', background_image_url: 'https://s3.amazonaws.com/jose-images-personal/portfolio/question-box2.png')
Project.create!(title: 'Trimmer', description: 'Homework for The Iron Yard', advance_description: "Using Twitter Gem and Oauth Autorization to enlist your followers and see who of your followers it's tweeting more and you can mute them.", live_url: 'https://questionbox.herokuapp.com/', source_code_link: 'https://github.com/JoseChirivella14/question_box', background_image_url: 'https://cloud.githubusercontent.com/assets/5394429/5635271/b97c746a-95b5-11e4-813d-25735e7b6573.png')