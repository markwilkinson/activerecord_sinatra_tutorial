metrics = [
  {smarturi: 'https://example.com/metric1'},
  {smarturi: 'https://example.com/metric2'},
]
metrics.each do |u|
  MetricTest.create(u)
end

collections = [
  {name: 'only first', description: "only the first metric"},
  {name: 'all', description: "all the first metric"},
]
collections.each do |u|
  Collection.create(u)
end
