# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Blog.destroy_all
Female.destroy_all 

puts 'Seeding females'
joy = Female.create ({
      
        name: 'Joy Buolamwini',
        company: "Algorithmic Justice League",
        job_title: 'Computer Scientist - Poet of Code',
        contact_link: 'https://www.linkedin.com/in/buolamwini/',
        image: 'https://media-exp1.licdn.com/dms/image/C4E03AQGpjkHt21lTww/profile-displayphoto-shrink_200_200/0/1579368606627?e=1637193600&v=beta&t=L4SVsa9w3hTaRrI9YlwI1ApDpULotkWwAs-nsn-knaI',
        women_text: 'Joy is a Computer Scientist and Digital Activist who founded Algorithmic Justice League. Joy’s Ted Talk on algorithmic bias has been viewed more than a million times. Joy has influenced large tech companies to put a hold on developing facial recognition once federal regulations pass. She has testified before congress citing risks embedded in AI algorithms while explaining how many communities are harmed or impacted by this technology. Joy’s recent documentary, Coded Bias, shows her investigation of widespread bias in Algorithms.'

    })

kristal = Female.create({
        
        name: 'Kristal Soman',
        company: "Year One",
        job_title: 'Chief Strategy Officer',
        contact_link: 'https://www.linkedin.com/in/kgarcia4/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQHLXPPW9BrDuQ/profile-displayphoto-shrink_400_400/0/1600981335532?e=1634774400&v=beta&t=7ymEp66j6zMZHNfSy6KTqcT_8IA2qnuBF1o2TnjWbVw',
        women_text:'Kristal is a huge pillar in the tech community, advocating for BIPOC, women, and folks from non-traditional backgrounds break their way into the tech world. Kristal believes anyone from any background can make it into tech, and that those she has helped along the way can one day help to open the doors for other newcomers. Kristal serves as a community lead at Techqueria, a large non-profit that serves the largest community of Latinx professionals in tech. Kristal works as a Software Engineer at Buzzfeed and Chief Strategy Officer at YearOne.'
      })
erica = Female.create({
        
        name: 'Erica Joy Baker',
        company: "DCCC",
        job_title: 'Chief Technology Officer',
        contact_link: 'https://www.linkedin.com/in/ericajoy/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQF0Z_tWZ1Islg/profile-displayphoto-shrink_800_800/0/1516235373484?e=1637193600&v=beta&t=4UWqHOvvQJVAC0cyc9xRBgygJJxVgwc9_WHT85QYzVs',
        women_text: 'Erica Joy Baker is the Director of Engineering at Github. She has worked at Google, Slack, Patreon, and Microsoft. She has also been on the Advisory Boards for Hack the Hood, Girl Develop It, the Code.org Diversity Council, The Barbie Global Advisory, and as a Tech Mentor for Black Girls Code. Erica has been in the industry long enough to see the ins and outs of this particularly white-male dominated industry. Erica has been a huge advocate for diversity and inclusion. She is one of the founding members of Project Include, which helps companies to incorporate three values: Inclusion, Comprehensiveness, and Accountability.'
      })

kimberly = Female.create({
          
          name: 'Kimberly Bryant',
          company: "Black Girls Code",
          job_title: 'Founder and CEO of Black Girls Code',
          contact_link: 'https://www.linkedin.com/in/kimberlybryant/',
          image: 'https://media-exp1.licdn.com/dms/image/C5603AQF8s0RURIyiVg/profile-displayphoto-shrink_400_400/0/1525450649976?e=1637193600&v=beta&t=cn16HH5cbvlYIft0rwCbphZXKqdLQxybOSgL_PNDAOw',
          women_text:'Kimberly founded Black Girls Code in 2011, a San Francisco based non-profit, which teaches young and pre-teen girls basic programming skills and in-demand technology through workshops and after school programs. Kimberly was inspired to find a more inclusive environment after her daughter expressed interest in programming.
          Kimberly hopes this exposure to young girls, especially those in underrepresented communities, helps encourage them to remain active in the STEM field. African American women make up 3% of the tech industry workforce. Black Girls Code is on a mission to change those statistics and to increase awareness within the tech world. The goal is to teach 1 million African American girls to code by 2040.'

      })
reshma = Female.create({
          
        name: 'Reshma Saujani',
        company: "Girls Who Code",
        job_title: 'Founder of Girls Who Code',
        contact_link: 'https://www.linkedin.com/in/reshma-saujani/',
        image: 'https://media-exp1.licdn.com/dms/image/C4D03AQEu66656x4unA/profile-displayphoto-shrink_400_400/0/1621632282104?e=1637193600&v=beta&t=EUsT0ZUWUhWQWjA9zChtq_mvsiusekq9g0roiRzTqAQ',
        women_text:'During her run for U.S. Congress in 2010, Reshma visited local schools and witnessed firsthand the gender gap in computer classes. This led her to start Girls Who Code, with a mission of empowering young girls to explore technology. Girls Who Code also works with legislation to close the gender gap in K-12 classrooms, recommending their Policy Agenda to increase overall girls participation in computer science. 300k young girls have been served by Girls Who Code through their immersion programs, after school clubs, and college loops. Girls Who Code is committed to helping close the gender gap and their research shows that this could become a reality for entry-level jobs in 2027.'
      })
tiauna = Female.create({
    name: 'Tiauna Paul',
    company:'New Relic',
    job_title: 'Community Support Engineer',
    contact_link: 'https://www.linkedin.com/in/tiauna-paul-0981ab193/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQG4USrSxVttPg/profile-displayphoto-shrink_200_200/0/1608185300218?e=1634169600&v=beta&t=nlaoNaO4bsX2bsj0N0j_Zaqt5TtayyeAgWLZCvlP2Rg',
    women_text:''
})
veni = Female.create({
    name: 'Veni Kunche',
    company:'Diversify Tech',
    job_title: 'Founder of Diversify Tech',
    contact_link: 'https://www.linkedin.com/in/venikunche/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQH90S-5fJpE6g/profile-displayphoto-shrink_200_200/0/1516260984901?e=1634169600&v=beta&t=DbIgrpjQSk8PWqP10tylw1tLdHKAb5HygYG_imwu_a8',
    women_text:''
})
catherine = Female.create({
    name: 'Catherine McCreary',
    company:'Stitch Fix',
    job_title: 'Software Engineer - Artists Who Code',
    contact_link: 'https://www.linkedin.com/in/catherinericafortmccreary/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQE2-xUyIyijQg/profile-displayphoto-shrink_200_200/0/1569865760735?e=1634169600&v=beta&t=zQ3oZRC6x9pnTxBwvIEoua2jXZn32aYLyYvxpHu3ghc',
    women_text:
})
naz = Female.create({
    name: 'Naz Delam',
    company:'Netflix',
    job_title: 'Production Engineer - Career Coach',
    contact_link: 'https://www.linkedin.com/in/nazdelam/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQFhfY6WyWXeIg/profile-displayphoto-shrink_200_200/0/1632031323112?e=1638403200&v=beta&t=zRp5B_o6NtKzZIM9CLFAaB1DZGcZ7okYxhMXVmQqtkw',
    women_text:
})
manon = Female.create({
    name: 'Manon Sainton',
    company:'Currently Job Seeking',
    job_title: 'Software Engineer - Artist',
    contact_link: 'https://www.linkedin.com/in/manon-sainton-7830b01ab/',
    image: 'https://media-exp1.licdn.com/dms/image/C4E03AQHrouWw4QWN8Q/profile-displayphoto-shrink_200_200/0/1611784379011?e=1634774400&v=beta&t=BxZnoaJw-AQbLWfKNuwljK4dhsM48x3LchIZv7Qc5i0',
    women_text:
})
sammi = Female.create({
    name: 'Samantha Flores',
    company:'SourceStrike',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/samantha-flores-313024112/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQEhpvVMlO4Naw/profile-displayphoto-shrink_200_200/0/1609364301369?e=1634774400&v=beta&t=IBiDqvBJTTorh9zuZVkDRWxGq012gsZsktY3WooxzOk',
    women_text:
})
nadine = Female.create({
    name: 'Nadine Dixon',
    company:'Resolve To Save Lives',
    job_title: 'HR - Tech Community Organizer',
    contact_link: 'https://www.linkedin.com/in/nadinedixon/',
    image: 'https://miro.medium.com/max/500/1*iGYSBLvMvya4UCekJ7cSow.png',
    women_text:''
})
netaly = Female.create({
    name: 'Netaly Ramierz',
    company:'Spotify',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/netalyramirez/',
    image: 'https://miro.medium.com/max/500/1*uKE0Hxr2IaU580PoaDbIPA.png',
    women_text:''
})
fariha = Female.create({
    name: 'Fariha Tasnim',
    company:'The Cohort Collective',
    job_title: 'Technical Writer + Career Coach',
    contact_link: 'https://www.linkedin.com/in/farihatsm/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQGM0DY58Npmcg/profile-displayphoto-shrink_200_200/0/1632453262188?e=1637798400&v=beta&t=TqYD0LsHc8Qo2Eqf7l47TEIn5uxw-pEN_tprGBoy6ck',
    women_text:''
})
juliana = Female.create({
    name: 'Juliana Almeida',
    company:'Remix at Via',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/julianaalmeida78/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQEjxulYoXRLxw/profile-displayphoto-shrink_400_400/0/1561679294556?e=1636588800&v=beta&t=6fy0pUKh1omhQXoavDrMftnei1AZWS_EA0_hGqDI7qk',
    women_text:''
})
bedilia = Female.create({
    name: 'Bedilia Ramirez',
    company:'projectBASTA',
    job_title: 'Employer Partnerships',
    contact_link: 'https://www.linkedin.com/in/bediliaramirez/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQFLMC8WhsOVmQ/profile-displayphoto-shrink_400_400/0/1606314652048?e=1636588800&v=beta&t=LbeSz6DhJI2xPYy880KUsoknir4lY0s534FofhAukJ0',
    women_text:''
})
puts 'Done seeding females'
puts 'seeding blogs'

Blog.create([
    {
    name_of_blog: 'Women to Watch in Tech in 2021',
    blog_num: 1,
    female: joy

    },
    {
    name_of_blog: 'Women to Watch in Tech in 2021',
    blog_num: 1,
    female: kristal
    },
    {
    name_of_blog: 'Women to Watch in Tech in 2021',
    blog_num: 1,
    female: erica
  }, 
  {
    name_of_blog: 'Women to Watch in Tech in 2021',
    blog_num: 1,
    female: kimberly
}, 
{
    name_of_blog: 'Women to Watch in Tech in 2021',
    blog_num: 1,
    female: reshma
},
{
    name_of_blog: "Women to Watch in Tech in 2021, Part II",
    blog_num: 2,
    female: tiauna
},
{
    name_of_blog: "Women to Watch in Tech in 2021, Part II",
    blog_num: 2,
    female: veni
},
{
    name_of_blog: "Women to Watch in Tech in 2021, Part II",
    blog_num: 2,
    female: catherine
},
{
    name_of_blog: "Women to Watch in Tech in 2021, Part II",
    blog_num: 2,
    female: naz
},
{
    name_of_blog: "Women to Watch in Tech in 2021, Part III",
    blog_num: 3,
    female: manon
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part III",
    blog_num: 3,
    female: sammi
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part III",
    blog_num: 3,
    female: nadine
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part III",
    blog_num: 3,
    female: netaly
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part IV",
    blog_num: 4,
    female: fariha
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part IV",
    blog_num: 4,
    female: juliana
    },
    {
    name_of_blog: "Women to Watch in Tech in 2021, Part IV",
    blog_num: 4,
    female: bedilia
        },
        
],
      )


    

      puts 'done seeding blogs'