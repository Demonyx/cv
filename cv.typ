#import "@preview/neat-cv:1.2.0": cv, cv-with-side, entry, item-with-level, contact-info, social-links

#show: cv.with(
  author: (
    firstname: "Nicola",
    lastname: "Vermeulen",
    email: "nicola@lolwut.co.za",
    phone: "+31 63 360 1055",
    position: ("Software Developer"),
    github: "Demonyx",
    linkedin: "nicola-vermeulen-"
  ),
  profile-picture: image("pic.png"),
)

#cv-with-side[
  = About Me
  Just someone learning Typst.

  = Contact
  #contact-info()

  = Skills
  Programming

  = Languages
  - English (C2)
  - Dutch (B1)

  #v(1fr)
  #social-links()
][
  = Education

  #entry(
    title: "Bachelor of Science in Computer Science",
    institution: "Vrije Universiteit Amsterdam",
    date: "2026",
    [],
  )

  = Experience

  #entry(
    title: "Teaching Assistant Introduction to Programming",
    institution: "Vrije Universiteit Amsterdam",
    date: "Sep – Nov 2023",
    [
      Led tutorial sessions for first year BSc students, teaching them how to write Python, how to think analytically about programming problems, and good code organization.
    ],
  )
  
  #entry(
    title: "Software Developer Intern",
    institution: "SimplePay",
    date: "Nov 2015 – Feb 2016",
    [
      Integrated payroll product with Quickbooks Online so that customers can automatically add employee wages to ledgers.
    ],
  )

  #entry(
    title: "Software Developer Intern",
    institution: "Amazon Web Services",
    date: "Jun – Jul 2015",
    [
      Extended the benchmarking platform to allow finer control over execution; wrote scripts for data aggregation.
    ],
  )

  #entry(
    title: "Software Developer Intern",
    institution: "Business Optics",
    date: "Jun – Jul 2014",
    [
      Developed an EC2 instance management dashboard to reduce time spent launching and terminating instances.
    ],
  )

= Other Involvement
#entry(
    title: "Team Leader",
    institution: "Standard Bank IT Challenge",
    [Algorithmic programming contest. Placed 4th of 68 in heats],
  )

  #entry(
    title: "Team Leader",
    institution: "ACM International Colligiate Programming Constest",
    [Placed 6th in the South African regional contest.],
  )

  #entry(
    title: "Volunteer Tutor",
    institution: "Code4CT",
    [Helped teach underpriviledged girls the basics of web development, HTML, CSS and UI design.],
  )
]

