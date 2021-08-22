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
        image: 'https://media-exp1.licdn.com/dms/image/C4E03AQGpjkHt21lTww/profile-displayphoto-shrink_800_800/0/1579368606627?e=1631750400&v=beta&t=yVCP1l53H14GWQo6f570Ohgqv-u_ONw3Eje4Gu3qkzE'

    })

kristal = Female.create({
        
        name: 'Kristal Garcia',
        company: "Year One",
        job_title: 'Chief Strategy Officer',
        contact_link: 'https://www.linkedin.com/in/kgarcia4/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQHLXPPW9BrDuQ/profile-displayphoto-shrink_400_400/0/1600981335532?e=1634774400&v=beta&t=7ymEp66j6zMZHNfSy6KTqcT_8IA2qnuBF1o2TnjWbVw'
      
      })
erica = Female.create({
        
        name: 'Erica Joy Baker',
        company: "Github",
        job_title: 'Director of Engineering',
        contact_link: 'https://www.linkedin.com/in/ericajoy/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQF0Z_tWZ1Islg/profile-displayphoto-shrink_800_800/0/1516235373484?e=1631750400&v=beta&t=N2fxbk_VJ9NoDaxRKrV1I3H8CFuwNV-4SIP_Pvc8y2w'

      })

kimberly = Female.create({
          
          name: 'Kimberly Bryant',
          company: "Black Girls Code",
          job_title: 'Founder and CEO of Black Girls Code',
          contact_link: 'https://www.linkedin.com/in/kimberlybryant/',
          image: 'https://media-exp1.licdn.com/dms/image/C5603AQF8s0RURIyiVg/profile-displayphoto-shrink_800_800/0/1525450649976?e=1631750400&v=beta&t=ESrLPpi-sqfA_iWkLBYSXcr8g2VLxPZSTdAznG2lD6g'

      })
reshma = Female.create({
          
        name: 'Reshma Saujani',
        company: "Girls Who Code",
        job_title: 'Founder of Girls Who Code',
        contact_link: 'https://www.linkedin.com/in/reshma-saujani/',
        image: 'https://media-exp1.licdn.com/dms/image/C4D03AQEu66656x4unA/profile-displayphoto-shrink_200_200/0/1621632282104?e=1631750400&v=beta&t=v92SoqTww7nnaNIooAJUmyNGQa0pNgggNVzCpyKGFMQ'

      })
tiauna = Female.create({
    name: 'Tiauna Paul',
    company:'New Relic',
    job_title: 'Community Support Engineer',
    contact_link: 'https://www.linkedin.com/in/tiauna-paul-0981ab193/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQG4USrSxVttPg/profile-displayphoto-shrink_200_200/0/1608185300218?e=1634169600&v=beta&t=nlaoNaO4bsX2bsj0N0j_Zaqt5TtayyeAgWLZCvlP2Rg'
})
veni = Female.create({
    name: 'Veni Kunche',
    company:'Diversify Tech',
    job_title: 'Founder of Diversify Tech',
    contact_link: 'https://www.linkedin.com/in/venikunche/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQH90S-5fJpE6g/profile-displayphoto-shrink_200_200/0/1516260984901?e=1634169600&v=beta&t=DbIgrpjQSk8PWqP10tylw1tLdHKAb5HygYG_imwu_a8'
})
catherine = Female.create({
    name: 'Catherine McCreary',
    company:'Stitch Fix',
    job_title: 'Software Engineer and Co-Founder of Artists Who Code',
    contact_link: 'https://www.linkedin.com/in/catherinericafortmccreary/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQE2-xUyIyijQg/profile-displayphoto-shrink_200_200/0/1569865760735?e=1634169600&v=beta&t=zQ3oZRC6x9pnTxBwvIEoua2jXZn32aYLyYvxpHu3ghc'
})
naz = Female.create({
    name: 'Naz Delam',
    company:'Netflix',
    job_title: 'Production Engineer and Career Coach',
    contact_link: 'https://www.linkedin.com/in/nazdelam/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQFcy026KYXmxQ/profile-displayphoto-shrink_200_200/0/1615857111950?e=1634169600&v=beta&t=A2zvP85QRWFc7MsDzeH7mZJ7dslgKsXcBVRfFtSknPs'
})
manon = Female.create({
    name: 'Manon Sainton',
    company:'Currently Job Seeking',
    job_title: 'Software Engineer - Artist',
    contact_link: 'https://www.linkedin.com/in/manon-sainton-7830b01ab/',
    image: 'https://media-exp1.licdn.com/dms/image/C4E03AQHrouWw4QWN8Q/profile-displayphoto-shrink_200_200/0/1611784379011?e=1634774400&v=beta&t=BxZnoaJw-AQbLWfKNuwljK4dhsM48x3LchIZv7Qc5i0'
})
sammi = Female.create({
    name: 'Samantha Flores',
    company:'SourceStrike',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/samantha-flores-313024112/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQEhpvVMlO4Naw/profile-displayphoto-shrink_200_200/0/1609364301369?e=1634774400&v=beta&t=IBiDqvBJTTorh9zuZVkDRWxGq012gsZsktY3WooxzOk'
})
nadine = Female.create({
    name: 'Nadine Dixon',
    company:'Resolve To Save Lives',
    job_title: 'HR - Tech Community Organizer',
    contact_link: 'https://www.linkedin.com/in/nadinedixon/',
    image: 'https://miro.medium.com/max/500/1*iGYSBLvMvya4UCekJ7cSow.png'
})
netaly = Female.create({
    name: 'Netaly Ramierz',
    company:'Spotify',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/netalyramirez/',
    image: 'https://miro.medium.com/max/500/1*uKE0Hxr2IaU580PoaDbIPA.png'
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
],
      )


    

      puts 'done seeding blogs'