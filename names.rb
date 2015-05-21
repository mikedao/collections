data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

data.sort_by! do |datum|
  datum[1]
end

data.each { |datum| puts "Name: #{datum[0]} " }

