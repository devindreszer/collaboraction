Project.delete_all
User.delete_all

# User
eyob = User.create!(email: "eyob@example.com",username: 'EyobBekele',password: "password")

sara = User.create!(email: "sara@example.com",username: 'SaraKrakauer',password: "password")

brad = User.create!(email: "brad@example.com",username: 'BradParker',password: "password")

yoshi = User.create!(email: "yoshi@example.com",username: 'YoshiSuzuki',password: "password")

mary = User.create!(email: "mary@example.com",username: 'MaryHuntington',password: "password")

djeneba = User.create!(email: "djenba@example.com",username: 'DjenebaSissoko',password: "password")

li = User.create!(email: "li@example.com",username: 'LiWei',password: "password")

jani = User.create!(email: "jani@example.com",username: 'JaniPlaatje',password: "password")

tommie = User.create!(email: "tommie@example.com",username: 'TommieHamaluba',password: "password")



# Project
project1 = eyob.projects.create(
  title: 'Organize a Trash Pick Up',
  target: 20,
  image: 'Trash-ethiopia.png' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project2 = sara.projects.create(
  title: 'Commit to only buy from companies that don’t use child labor',
  target: 20,
  image: 'child-labor.png' ,
  is_sponsored: false,
  description: 'What should your class do?
Have students make a pledge to “check the tag before you
get the bag.” This means that people should find out which companies use child labor, and make sure to buy from companies that have fair labor laws.

Why would this make the world a better place?
Around the world, millions of kids don’t have the opportunity to go to school because they have to work

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project3 = brad.projects.create(
  title: 'Organize a fundraiser to get solar panels for our school',
  target: 5,
  image: 'solar.png' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project4 = yoshi.projects.create(
  title: 'Make our gardens thrive by making our own fertilizer',
  target: 10,
  image: 'fertilizer-japan.png' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project5 = mary.projects.create(
  title: 'Send our support to Ukraine',
  target: 20,
  image: 'http://innovationonearth.files.wordpress.com/2014/04/butterflies.png?w=538&h=441' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project6 = djeneba.projects.create(
  title: 'Start an AIDS Awareness Club at our schools',
  target: 30,
  image: 'https://lh5.googleusercontent.com/-HD4Bm1QMHl8/RtH-U6p3YPI/AAAAAAAABjc/RnpmSoGSx2I/w357-h476-no/IMG_0654.JPG' ,
  is_sponsored: true,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project7 = li.projects.create(
  title: 'Volunteer with kids with disabilities',
  target: 20,
  image: 'disabilities-china.jpg' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project8 = jani.projects.create(
  title: 'Re-purpose old furniture or appliances',
  target: 10,
  image: 'http://innovationonearth.files.wordpress.com/2012/09/img_06901.jpg' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

project9 = tommie.projects.create(
  title: 'Raise money for mosquito nets to prevent malaria',
  target: 40,
  image: 'http://www.net4nets.net/images/Net4Nets_Main.jpg' ,
  is_sponsored: false,
  description: 'What should your class do?
Organize a big event at your school where everyone picks up trash from the ground.

Why would this make the world a better place?
Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment.

Who are the students proposing this project?
We are a 9th grade science class, and we came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.
')

users = User.all
projects = Project.all

50.times do
  project = projects.sample
  user = users.sample
  project.sign_ups.create!(user: user)
end

