notes = new App.Collections.Notes([
  {id: 1, author: "John", text: "Lorem ipsum dolor sit amet, per simul imperdiet ne, populo mnesarchum instructior mel ad. Usu eu vocent albucius. Mea integre complectitur ea, nam no omnium dolores pertinacia. Eum no natum bonorum, et pro euismod adolescens."},
  {id: 2, author: "Ira", text: "Scripserit mediocritatem has no, mundi impetus et vim, animal commune eos ad."},
  {id: 3, author: "Dan", text: "Ad qui verterem lucilius facilisi, stet aliquam denique eam eu." }
])
router = new App.Routers.Notes(notes: notes)

Backbone.history.start()
