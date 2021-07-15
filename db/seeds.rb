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
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQF0Z_tWZ1Islg/profile-displayphoto-shrink_800_800/0/1516235373484?e=1631750400&v=beta&t=N2fxbk_VJ9NoDaxRKrV1I3H8CFuwNV-4SIP_Pvc8y2w'
      
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
}
      ])


    

      puts 'done seeding blogs'