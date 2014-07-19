Project.delete_all
User.delete_all

# User
devin = User.create!(
  email: "devin@example.com",
  password: "password"
)

# Project
project1 = devin.projects.create(title: 'project1', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project2 = devin.projects.create(title: 'project2', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project3 = devin.projects.create(title: 'project3', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project4 = devin.projects.create(title: 'project4', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project5 = devin.projects.create(title: 'project5', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project6 = devin.projects.create(title: 'project6', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project7 = devin.projects.create(title: 'project7', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
project8 = devin.projects.create(title: 'project8', image: 'https://www.gstatic.com/webp/gallery/5.sm.jpg' , description: 'This is the coolest project ever')
