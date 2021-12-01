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
        image: Rails.root.join('app', 'assets', 'images', 'joy.png'),
        women_text: 'Joy is a Computer Scientist and Digital Activist who founded Algorithmic Justice League. Joy’s Ted Talk on algorithmic bias has been viewed more than a million times. Joy has influenced large tech companies to put a hold on developing facial recognition once federal regulations pass. She has testified before congress citing risks embedded in AI algorithms while explaining how many communities are harmed or impacted by this technology. Joy’s recent documentary, Coded Bias, shows her investigation of widespread bias in Algorithms.',
        website: "https://www.poetofcode.com/"

    })

kristal = Female.create({
        
        name: 'Kristal Soman',
        company: "Year One",
        job_title: 'Chief Strategy Officer',
        contact_link: 'https://www.linkedin.com/in/kgarcia4/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQHLXPPW9BrDuQ/profile-displayphoto-shrink_400_400/0/1600981335532?e=1640217600&v=beta&t=czlUlSbZpclw8N--3JevOCB3Hv7M-lkVOq_ZluhweyQ',
        women_text:'Kristal is a huge pillar in the tech community, advocating for BIPOC, women, and folks from non-traditional backgrounds break their way into the tech world. Kristal believes anyone from any background can make it into tech, and that those she has helped along the way can one day help to open the doors for other newcomers. Kristal serves as a community lead at Techqueria, a large non-profit that serves the largest community of Latinx professionals in tech. Kristal has worked as a Software Engineer at Buzzfeed and is currently Chief Strategy Officer at YearOne.',
        website: "https://www.kristal.dev/"
      })
erica = Female.create({
        
        name: 'Erica Joy Baker',
        company: "DCCC",
        job_title: 'Chief Technology Officer',
        contact_link: 'https://www.linkedin.com/in/ericajoy/',
        image: 'https://media-exp1.licdn.com/dms/image/C5603AQF0Z_tWZ1Islg/profile-displayphoto-shrink_800_800/0/1516235373484?e=1643241600&v=beta&t=Lk-bS9GPX14ihNcCsQfqOJ5LUlppb5o8ie5CE90guj0',
        women_text: 'Erica is the CTO at DCCC. She has worked at Github,Google, Slack, Patreon, and Microsoft. She has also been on the Advisory Boards for Hack the Hood, Girl Develop It, the Code.org Diversity Council, The Barbie Global Advisory, and as a Tech Mentor for Black Girls Code. Erica has been in the industry long enough to see the ins and outs of this particularly white-male dominated industry. Erica has been a huge advocate for diversity and inclusion. She is one of the founding members of Project Include, which helps companies to incorporate three values: Inclusion, Comprehensiveness, and Accountability.',
        website: "https://www.ericabaker.com/"
      })

kimberly = Female.create({
          
          name: 'Kimberly Bryant',
          company: "Black Girls Code",
          job_title: 'Founder and CEO of Black Girls Code',
          contact_link: 'https://www.linkedin.com/in/kimberlybryant/',
          image: 'https://media-exp1.licdn.com/dms/image/C5603AQF8s0RURIyiVg/profile-displayphoto-shrink_400_400/0/1525450649976?e=1637193600&v=beta&t=cn16HH5cbvlYIft0rwCbphZXKqdLQxybOSgL_PNDAOw',
          women_text:'Kimberly founded Black Girls Code in 2011, a San Francisco based non-profit, which teaches young and pre-teen girls basic programming skills and in-demand technology through workshops and after school programs. Kimberly was inspired to find a more inclusive environment after her daughter expressed interest in programming.
          Kimberly hopes this exposure to young girls, especially those in underrepresented communities, helps encourage them to remain active in the STEM field. African American women make up 3% of the tech industry workforce. Black Girls Code is on a mission to change those statistics and to increase awareness within the tech world. The goal is to teach 1 million African American girls to code by 2040.',
          website:""

      })
reshma = Female.create({
          
        name: 'Reshma Saujani',
        company: "Girls Who Code",
        job_title: 'Founder of Girls Who Code',
        contact_link: 'https://www.linkedin.com/in/reshma-saujani/',
        image: 'https://media-exp1.licdn.com/dms/image/C4D03AQEu66656x4unA/profile-displayphoto-shrink_400_400/0/1621632282104?e=1637193600&v=beta&t=EUsT0ZUWUhWQWjA9zChtq_mvsiusekq9g0roiRzTqAQ',
        women_text:'During her run for U.S. Congress in 2010, Reshma visited local schools and witnessed firsthand the gender gap in computer classes. This led her to start Girls Who Code, with a mission of empowering young girls to explore technology. Girls Who Code also works with legislation to close the gender gap in K-12 classrooms, recommending their Policy Agenda to increase overall girls participation in computer science. 300k young girls have been served by Girls Who Code through their immersion programs, after school clubs, and college loops. Girls Who Code is committed to helping close the gender gap and their research shows that this could become a reality for entry-level jobs in 2027.',
        website:"https://reshmasaujani.com/"
      })
tiauna = Female.create({
    name: 'Tiauna Paul',
    company:'New Relic',
    job_title: 'Community Support Engineer',
    contact_link: 'https://www.linkedin.com/in/tiauna-paul-0981ab193/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQG4USrSxVttPg/profile-displayphoto-shrink_200_200/0/1608185300218?e=1639612800&v=beta&t=66WhIbs12HZ8kAdXaQsTvit4MUS9Kc-O49z4cTj_agw',
    women_text:'Tiauna Paul is a graduate from Flatiron School where she completed the Software Engineering program. Anyone who has been through an immersive programming bootcamp knows what an intense and emotional commitment it can be. To add to that dynamic, Tiauna’s baby was an inpatient awaiting a heart transplant during the program. Tiauna showed incredible courage and strength by remaining determined to make it through the course, and she did so with grace. Tiauna transitioned into tech hoping to use her problem-solving skills and to be challenged daily. She is most passionate about frontend development and has a love for JavaScript and React. She enjoys building impactful user-friendly applications. Tiauna has goals of continuing to grow her frontend knowledge and landing her first full-time Sofware Engineer role.',
    website:""
})
veni = Female.create({
    name: 'Veni Kunche',
    company:'Diversify Tech',
    job_title: 'Founder of Diversify Tech',
    contact_link: 'https://www.linkedin.com/in/venikunche/',
    image: 'https://miro.medium.com/max/450/1*tuGVPOL_S5O5v1M8X5i21g.png',
    women_text:'Veni Kunche is the founder of Diversify Tech. Diversify Tech connects underrepresented folks in tech with jobs, resources, events, scholarships and speaking opportunities as well as helping companies hire diverse talent. The Diversify weekly newsletter goes out to 10,000+ underrepresented folks. The Diversify community is largely made up of developer, data, design, and product backgrounds ranging from entry-level to senior level. Veni has been in the industry for over 15 years and previously worked as a Sofware Engineer. She continues in her role at Diversify as the companies founder.',
    website:"https://veni.dev/"
})
catherine = Female.create({
    name: 'Catherine McCreary',
    company:'Stitch Fix',
    job_title: 'Software Engineer - Artists Who Code',
    contact_link: 'https://www.linkedin.com/in/catherinericafortmccreary/',
    image: 'https://media-exp1.licdn.com/dms/image/C4D03AQE2-xUyIyijQg/profile-displayphoto-shrink_200_200/0/1569865760735?e=1639612800&v=beta&t=5oDiSzbgSl7tVDSl_vmG8FrydcFVROs_Jf1uf0XNaf4',
    women_text: "Catherine is Co-Founder of Artists Who Code, an organization that advocates for creative professionals with non-traditional backgrounds in tech. Catherine also works as a Software Engineer at Stitch Fix. Prior to her journey and advocacy in tech, Catherine was a Broadway performer, appearing in multiple Broadway shows and television appearances. Artists Who Code has been a great resource for creative professionals looking to pivot during the COVID-19 pandemic. They have helped 100+ creatives land their first role in tech during this difficult time.",
    website: ""
})
naz = Female.create({
    name: 'Naz Delam',
    company:'Netflix',
    job_title: 'Production Engineer - Career Coach',
    contact_link: 'https://www.linkedin.com/in/nazdelam/',
    image: 'https://miro.medium.com/max/1000/1*JaVfI49QX1wk9pnr-qkQqw.png',
    women_text: "Naz is a Computer Scientist and has worked as a Software Engineer, Engineering Manager and Software Architect. Naz is passionate about mentorship and helping others grow their skills and has worked with new engineers through Hours of Code, Built By Girls, and various other platforms. Naz continues to offer monthly mentoring and one-off sessions to help engineers strengthen their skillsets and grow their careers. Naz has given talks for career growth and engineering at events such as Women of Silicon Valley and Women in Tech and many other speaking engagements.",
    website: "http://naz.dev/"
})
manon = Female.create({
    name: 'Manon Sainton',
    company:'Currently Job Seeking',
    job_title: 'Software Engineer - Artist',
    contact_link: 'https://www.linkedin.com/in/manon-sainton-7830b01ab/',
    image: 'https://media-exp1.licdn.com/dms/image/C4E03AQHrouWw4QWN8Q/profile-displayphoto-shrink_400_400/0/1611784379011?e=1640217600&v=beta&t=EYctjode4NU3hotsm7nVQow1DRyiVy8dzXrDPltuVLc',
    women_text: "Manon is a Software Engineer and an NYC-based artist who goes by Sleepyfoot?. Manon has a background in art, education and technology. After working closely with engineers and data scientists in a previous role, Manon began to think about how she could incorporate tech into her practice as a synesthetic interdisciplinary artist. In 2020, Manon attended Flatiron School’s Software Engineering program. Manon is passionate about access and imagination. Manon says,” What can we build for communities? As we gain more experience during our time as an engineer, what can we conceive through code? What amendments can we make or solutions can we find that will shatter broken realities? I love the intersection of ideas and imagination. I’m excited to see what the future will bring!” Manon’s goals include helping bring exposure and helping women of color enter the tech industry. Manon believes in having a community to lean on without fancy word speak, bringing true authenticity, and providing support/empathy for any insecurities that may arise.",
    website: ""
})
sammi = Female.create({
    name: 'Samantha Flores',
    company:'SourceStrike',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/samantha-flores-313024112/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQEhpvVMlO4Naw/profile-displayphoto-shrink_400_400/0/1609364301369?e=1640217600&v=beta&t=CRmR8bJcovma_vLsFAvF9kHxzYzjNyADh3hxkEUDPXE',
    women_text: 'Sammi’s background is in microbiology with an emphasis in medical lab research and testing, but she found a new passion for development after attending a full-stack coding boot camp at the University of California, Irvine in 2019. Since then she has experience working as a full-stack engineer at a fast-paced online start-up visualizing data in graphical formats, overhauling old and worn out features to reduce technical debt, and working closely with a small team to increase overall knowledge. Her career goals include becoming the type of mentor she always wanted and/or was lucky enough to have; constantly learning and passing that knowledge along to others, and never forgetting that it’s all “just code” and every problem is approachable. Personally, she hopes to become a better runner/run a 10k by the end of the year, get better at her hobby of making resin D&D/TTRPG dice, and to travel to every MLB stadium.',
    website: ""
})
nadine = Female.create({
    name: 'Nadine Dixon',
    company:'Resolve To Save Lives',
    job_title: 'HR - Tech Community Organizer',
    contact_link: 'https://www.linkedin.com/in/nadinedixon/',
    image: 'https://miro.medium.com/max/500/1*iGYSBLvMvya4UCekJ7cSow.png',
    women_text:'In 2018, Nadine founded Women Coder Newbies Connect, a meetup group for women aged 30 and up who were learning to code on their own via online resources. Nadine was inspired to launch the group after doing a contract HR job at a tech company where she was one of only two Black women with about a 90 person staff at the time. The experience made her aware of the lack of women in tech and particularly women of color. This fueled her to launch the meetup to provide a supportive community of women seeking to break into tech by learning to code. Nadine continued to support her core members during the pandemic by hosting check-in meetings, speaker events online as well as one-on-one career consultations. Through leading the meetup group, Nadine discovered that while she enjoys learning to code, she is most passionate about coaching and advocating for women pursuing careers in tech. Nadine believes in helping to foster connections for them that encourage and inspire them to keep going no matter what state they’re at in their pursuit. Nadine has goals of applying the skills she’s gained through HR, recruiting and meetup leadership in an organization that is focused on increasing the number of women and minorities in the tech industry.',
    website:""
})
netaly = Female.create({
    name: 'Netaly Ramierz',
    company:'Spotify',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/netalyramirez/',
    image: 'https://miro.medium.com/max/500/1*uKE0Hxr2IaU580PoaDbIPA.png',
    women_text:'Netaly was working as a barista and studying restorative dentistry and coursework in anthropology before breaking into the tech space. Like many, job stability is what reeled her into the field. Netaly was instantly hooked by the feeling of struggling to understand or solve a problem and the gratification that comes when able to solve it. Community is another important factor. Netaly is inspired by the tech community’s collective effort to increase the knowledge base. Netaly says,” Coming from a religious immigrant household it was a breath of fresh air to be part of a community where I could question everything and have the ability to discuss.” Netaly volunteers at Femmecubator, a community-driven platform whose main goal is to help marginalized groups specifically women and women of color transition into tech jobs, with the focus on offering mentorship and resources. At Femmecubator, Netaly was inspired by her mentors who opened her eyes to the world of Civic Tech. Netaly hopes to help join the fight in creating a space where communities can be heard and to increase awareness while using all of her newly formed powers for good. Netaly is most excited to give back to those starting their own journey into tech.',
    website: ""
})
fariha = Female.create({
    name: 'Fariha Tasnim',
    company:'The Cohort Collective',
    job_title: 'Technical Writer + Career Coach',
    contact_link: 'https://www.linkedin.com/in/farihatsm/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQGM0DY58Npmcg/profile-displayphoto-shrink_200_200/0/1632453262188?e=1637798400&v=beta&t=TqYD0LsHc8Qo2Eqf7l47TEIn5uxw-pEN_tprGBoy6ck',
    women_text:'Fariha is a powerhouse in the world of tech. She entered the tech space spontaneously after implementing a trial and error approach in her career development. Eventually, she was recruited for a role in sustainable tech, which gives her the ability to be an engineer in the pursuit of a zero-emission future. Accessibility for marginalized communities is something Fariha wishes could be different about the tech world. She says,” The barrier of entry for these communities is too high, ranging from unrealistic qualifications required for open roles to systemic oppression present across big tech culture. It shouldn’t be a barrier, it should be an open floodgate. Talent is out there, talent is diverse and talent deserves a fair chance to enter tech.” Fariha is proud of launching a career coaching firm, The Cohort Collective. The main goal is to embolden the Gen Y + Z career, equipping young people with the mindset and skillset to drive their careers forward. One of Fariha’s future goals is merging her personal and professional life and prioritizing a work-life balance with an emphasis on mental and physical health.',
    website: "http://www.farihatsm.carrd.co/"
})
juliana = Female.create({
    name: 'Juliana Almeida',
    company:'Remix at Via',
    job_title: 'Software Engineer',
    contact_link: 'https://www.linkedin.com/in/julianaalmeida78/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQEjxulYoXRLxw/profile-displayphoto-shrink_400_400/0/1561679294556?e=1642636800&v=beta&t=-7pz0nhmvrkvH1UJj8gtR4WLNypbmEk2SlRBa2SOwpw',
    women_text:'Ten years ago, Juliana moved to the United States from her hometown São Paulo, Brazil. Juliana currently works as a Software Engineer at Remix. On top of her full-time role, she is regularly posting helpful resources, new roles and apprenticeships on LinkedIn for others seeking opportunities. She is also continuing to grow her skills by taking a Python class at Foothill College. Juliana entered the tech world landing a contract role at Facebook as a content moderator. While the position was anything but easy, it exposed her to her first classes in coding. As her contract neared completion she looked for other opportunities and came across Techtonica, a Software Engineering bootcamp specifically for womxn and non-binary folx. She applied and was accepted to the bootcamp, and six months later she started interning at Remix. Initially one of the reasons Juliana wanted to get into tech was because she wanted to be a part of positive change in the industry. She acknowledges that it’s an ambitious task but cherishes the small wins. Some of the issues she highlights are lack of diversity, especially in tech leadership, and work-life balance. ”Work-life balance seems to be a rare thing in tech, and that may be one of the reasons some people can’t break in, especially mothers.” Proud moments in her career include completing the Techtonica bootcamp, in which she built an app with the help of more experienced engineers, and building and delivering a real project with clients during her internship. Anytime she has a new project at work she uses her growth mindset to view challenges as opportunities to grow and learn and celebrate once she’s able to ship it.',
    website:""
})
bedilia = Female.create({
    name: 'Bedilia Ramirez',
    company:'projectBASTA',
    job_title: 'Employer Partnerships',
    contact_link: 'https://www.linkedin.com/in/bediliaramirez/',
    image: 'https://media-exp1.licdn.com/dms/image/C5603AQFLMC8WhsOVmQ/profile-displayphoto-shrink_800_800/0/1606314652048?e=1642636800&v=beta&t=ltKy9E28X_pdbSsaJwQBxLQHs1flcFOwz89xdFYhTxo',
    women_text:'In 2015, Bedilia worked at New York City College of Technology, providing career services to freshman and sophomore STEM students. In 2016, she transitioned to a contract role recruiting college candidates for Google. This role for her was very eye-opening. She says, “I realized applying and interviewing with tech companies is a process that you can’t go into blindly, you definitely need coaching.” Bedilia wishes there could be more females and BIPOC communities represented in leadership roles in tech. Bedilia believes that tech is a space with so much possibility- it allows employees to have flexible work schedules, earn a well-paying salary, connect with colleagues from different backgrounds and parts of the world, and most importantly it encourages collaboration and continuous learning. Bedilia is proud of the work she has completed with NYC Tech Talent Pipeline where she joined as a Career Coach and later became a Technical Recruiter. During her time with TTP, she interacted with over 500 candidates, helping them land their first roles with companies like Etsy, Google, Spotify, IBM, Apple and Facebook. Bedilia’s ongoing goal is to continue working within the Diversity, Equity and Inclusion space. With her experience working with candidates and diverse populations, she’d like to implement more apprenticeship programs for both tech and non-tech roles. She’d also love to do consultation work and collaborate with companies that are invested in creating an inclusive workspace. One personal goal is to continue coaching women of color interested in transitioning in tech.',
    website:""
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