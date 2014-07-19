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
  description: 'We are a 9th grade science class in Addis Ababa, Ethiopia, and we’d like to invite you to organize a big event at your school where everyone picks up trash from the ground. Even if each student picks up a single piece of trash, it could have a big impact on cleaning up that environment. We came up with this idea as part of our study of environmental systems. Did you know that animals can choke on a single piece of trash and die? Plants are also greatly affected by the toxins in plastics. If one plant or animal is affected, it can have major implications for other species as well.')

project2 = sara.projects.create(
  title: 'Commit to only buy from companies that don’t use child labor',
  target: 20,
  image: 'child-labor.png' ,
  is_sponsored: false,
  description: 'In our 5th and 6th grade Social Studies class, we have been studying child labor. We want you to have your students make a pledge to “check the tag before you get the bag.” This means that people should find out which companies use child labor, and make sure to buy from companies that have fair labor laws. Around the world, millions of kids don’t have the opportunity to go to school because they have to work. This is wrong. Everyone deserves the right to have a proper education and enjoy their childhood. Please join our project and fight child labor! Innovation Academy wants to work with YOU. We hope to get schools from every continent involved in this project, because this is a global issue that everyone should care about.')

project3 = brad.projects.create(
  title: 'Organize a fundraiser to get solar panels for our school',
  target: 10,
  image: 'solar.png' ,
  is_sponsored: false,
  description: "So far, our students have raised over $12,700 for the green movement and we want you to get involved. Our school has gone totally solar! It might seem hard, but our students, staff, and families have done it. We got our friends and families to participate in a  walk/fundraiser for environmental projects in Chicago schools. For the second year in a row, we were the largest school team in the city and won first place! We had 190 students, 20 parents/community members, 21 teachers, 3 staff members, 3 LSC members, and both Administrators as part of the movement. Our solar panel installation is slated to happen in the next week and we have lots of ideas for green projects with this year's grant including a portable pedal-powered bike system that could be used in classrooms to generate electricity. Please join us and make your school go green.")

project4 = yoshi.projects.create(
  title: 'Make our gardens thrive by making our own fertilizer',
  target: 10,
  image: 'fertilizer-japan.png' ,
  is_sponsored: false,
  description: "Here in Hashimoto, Japan, we’ve developed a unique system of making our own fertilizer patties out of natural materials. Sign up for our project and we will send you instructions on making your own. It’s a really great way for you to get involved in growing your own food. Eating local means that less money is spent on transporting food from far away. Using local resources also helps the economy of your town or city. And it’s fun to grow your own food!  Sign up here and we look forward to getting in touch.")

project5 = mary.projects.create(
  title: 'Send our support to Ukraine',
  target: 20,
  image: 'http://innovationonearth.files.wordpress.com/2014/04/butterflies.png?w=538&h=441' ,
  is_sponsored: false,
  description: "We are an American school in Northern Vermont, in the Northeast part of the United States, and we want to show our support for the people of Ukraine. As you probably heard on the news, the people in Ukraine are having a hard time. The Russians have sent in troops and they are trying to take over parts of Ukraine, but many people there want to stay an independent country. We’ve been in touch with a Ukrainian classroom, and the students and teachers there are having a hard time. It means a lot to hear from us. We are letting them know that we are thinking about them and that we support them, even though they are far away. They would really appreciate to hear from people all over the world, so that they don’t feel alone. Let’s show them that we support them and want the best for the Ukrainian people! Join our project and we will give you their contact information so you can send your own cards of support.")

project6 = djeneba.projects.create(
  title: 'Start an AIDS Awareness Club at our schools',
  target: 30,
  image: 'https://lh5.googleusercontent.com/-HD4Bm1QMHl8/RtH-U6p3YPI/AAAAAAAABjc/RnpmSoGSx2I/w357-h476-no/IMG_0654.JPG' ,
  is_sponsored: true,
  description: "Here in Katikoko, Mali, in West Africa, we are working to fight against AIDS. We have developed an after school club and we meet weekly to educate others in our community about how to prevent HIV and AIDS. We want you to join our efforts! Start a club at your school and help us fight against AIDS on the global scale. It doesn’t take a lot of people, but just a few kids can make a big difference. This is a problem that has affected more than 35 million people globally. We can let people know how to prevent this serious disease and save lives of many.")

project7 = li.projects.create(
  title: 'Volunteer with kids with disabilities',
  target: 20,
  image: 'Disabilities.png' ,
  is_sponsored: false,
  description: "At Beijing Fangshan Liangxiang No. 2 Secondary School, we are taking time to volunteer with disabled students. Near our school, there’s an orphanage for kids who are blind or have other disabilities. Unfortunately, in China, many disabled children are given up by their families. These children are very lovable and many are very smart, but they need special attention to be successful. Around the world, there are many centers for children with disabilities. We want to get you and your classroom to volunteer at a place like this, and then let us know about your experience. Our hope is that we can share how special it is to be a part of these kids’ lives, and then others will be a part of helping them succeed. Join us!")

project8 = jani.projects.create(
  title: 'Re-purpose old furniture or appliances',
  target: 10,
  image: 'http://innovationonearth.files.wordpress.com/2012/09/img_06901.jpg' ,
  is_sponsored: false,
  description: "We are an 11th grade class at Cathcart High School in Johannesburg, South Africa, and we are working to re-purpose old furniture or appliances. Why waste these resources and see them end up in a landfill? In our class, we learned about how landfills actually lead to global warming, because methane is generated in massive quantities and small leaks are dangerous. Instead of seeing these old products end up in the trash, you can use your creativity to think of new uses for them. We’d love to see what you come up with!  As you can see in our photo, one of our favorite projects was turning a toilet into a planter. We’ve also used old stereos for alternative bookshelves, repurposed a couch into a fishtank, and many more interesting projects. Please try it out. You’ll be surprised at how a little innovation can lead to new discoveries.")

project9 = tommie.projects.create(
  title: 'Raise money for mosquito nets to prevent malaria',
  target: 40,
  image: 'http://www.net4nets.net/images/Net4Nets_Main.jpg' ,
  is_sponsored: false,
  description: "My name is Tommie, and I am the advisor for our Malaria Prevention Club here at Gaborone Secondary School in Botswana. We designed our own website, Net4Nets.net, and we are using this to raise money to buy mosquito nets for people in need. In particular, children and pregnant women are most at risk when it comes to Malaria. While Malaria is a treatable disease, it’s better to keep people from getting it in the first place, because it can be fatal in some circumstances. For every $10 we raise, we can purchase one treated mosquito net. We buy these and then we travel to high risk areas in the north part of our country to distribute them to people in need. It’s only $10, but that money could save a life. We have already partnered with a school in Canada, and we are looking for more schools to join our efforts in fundraising. If you participate, we will send you updates and photos from our trip distributing the nets.")

users = User.all
projects = Project.all

50.times do
  project = projects.sample
  user = users.sample
  project.sign_ups.create!(user: user)
end

