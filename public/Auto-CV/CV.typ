#let person = json("person.json")

= #person.name

#person.title

Email: #person.email

== Skills

#for skill in person.skills {
  - #skill
}