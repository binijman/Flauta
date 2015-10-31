Flautum.destroy_all

Flautum.create({
  name: "Quinua white",
  price: 2.8,
  description: "",
  image: "quinua white.jpg"
})

Flautum.create({
  name: "Quinua black",
  price: 2.9,
  description: "",
  image: "quinua black.jpg"
})

Flautum.create({
  name: "Quinua red",
  price: 2.95,
  description: "",
  image: "quinua red.jpg"
})

Flautum.create({
  name: "Causa met quinoa",
  price: 3.95,
  description: "",
  image: "eten4.jpg"
})

Flautum.create({
  name: "Dulce met quinoa",
  price: 2.65,
  description: "",
  image: "eten8.jpg"
})

Flautum.create({
  name: "Kip met quinoa",
  price: 2.85,
  description: "",
  image: "eten5.jpg"
})

Article.destroy_all
User.destroy_all
Comment.destroy_all

article = Article.create({
  title: "De beste manier om quinua te maken",
  post: "Buiten Peru zie je vaak dat quinoa verkeerd klaar wordt gemaakt. Daarom wil ik graag het recept van mijn grootmoeder uit Peru delen, zodat iedereen thuis kan genieten van de smaak van quinua zoals het echt hoort",
  user: User.create({
    email: "de-beste-manier-om-quinua-te-maken@example.com",
    password: "flauta123"
  })
})

article.comments << Comment.create({
  commenter: "Jego",
  body: "Ik wil daar ook echt super graag naartoe!"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "Ik ook! Wat prachtig zeg"
})

article.comments << Comment.create({
  commenter: "aeda",
  body: "aewa"
})

article.comments << Comment.create({
  commenter: "Henk",
  body: "Frits"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "blog test 6"
})

article = Article.create({
  title: "De flauta",
  post: "De flauta is met afstand het meest bekende instrument van Peru. Hieronder vertel ik je graag meer over het ontstaan van de flauta, de rol van de flauta in de geschiedenis van Peru en geef ik wat tips om de flauta te kunnen bespelen. Natuurlijk is het ook mogelijk om een authentieke flauta te bestellen in onze eigen webshop",
  user: User.create({
    email: "de-flauta@example.com",
    password: "flauta123"
  })
})

article.comments << Comment.create({
  commenter: "Jego",
  body: "Ik wil daar ook echt super graag naartoe!"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "Ik ook! Wat prachtig zeg"
})

article.comments << Comment.create({
  commenter: "aeda",
  body: "aewa"
})

article.comments << Comment.create({
  commenter: "Henk",
  body: "Frits"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "blog test 6"
})

article = Article.create({
  title: "Machu Picchu",
  post: "Ze zeggen wel eens \"als je de Machu Picchu nooit gezien hebt dan heb je niet geleefd\". Ik ben het daar volledig mee eens. Een mooiere plek bestaat niet op aarde. En dan te bedenken dat het duizenden jaren geleden gebouwd is...",
  user: User.create({
    email: "machu-picchu@example.com",
    password: "flauta123"
  })
})

article.comments << Comment.create({
  commenter: "Jego",
  body: "Ik wil daar ook echt super graag naartoe!"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "Ik ook! Wat prachtig zeg"
})

article.comments << Comment.create({
  commenter: "aeda",
  body: "aewa"
})

article.comments << Comment.create({
  commenter: "Henk",
  body: "Frits"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "blog test 6"
})

article = Article.create({
  title: "appel",
  post: "Eitje",
  user: User.create({
    email: "appel@example.com",
    password: "flauta123"
  })
})

article.comments << Comment.create({
  commenter: "Jego",
  body: "Ik wil daar ook echt super graag naartoe!"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "Ik ook! Wat prachtig zeg"
})

article.comments << Comment.create({
  commenter: "aeda",
  body: "aewa"
})

article.comments << Comment.create({
  commenter: "Henk",
  body: "Frits"
})

article.comments << Comment.create({
  commenter: "Bert",
  body: "blog test 6"
})

