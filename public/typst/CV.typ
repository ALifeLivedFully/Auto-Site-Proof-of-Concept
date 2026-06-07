#let person = json("../data/person.json")

= #person.name

#person.role

Email: #person.email

== Skills

#for skill in person.skills [
- #skill
]