`import DS from 'ember-data'`

Product = DS.Model.extend(
  name: DS.attr("string")
  description: DS.attr("string")
)

`export default Product`