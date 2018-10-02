// Builder

let person = Person.builder
    .lives.at("Av. Raul Contreras").inCity("Cojutepeque").withPostcode("0702")
    .works.at("Jerti").asA("Enginieer").earning(123000)
    .build()

print(person)
