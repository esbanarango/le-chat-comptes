`import DS from 'ember-data'`

Product = DS.Model.extend(
  name: DS.attr("string")
  description: DS.attr("string")
  createdAt: DS.attr('date')
)

Product.reopenClass FIXTURES: [
  {
    id: 1
    name: "Maricadita varia 1"
    description: "lorem truliu saf eor emon"
    createdAt: "05/22/2104"
  }
  {
    id: 2
    name: "Maricadita varia 2"
    description: "lorem truliu saf eor emon"
    createdAt: "05/22/2104"
  }
]

`export default Product`