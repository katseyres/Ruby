
classe = ['John', 'Marc', 'Henry']

classe[1]
classe.reverse
classe.length
classe.join(', ')
classe * ", "
classe + ['Marie']
classe.push('Madeleine', 'Marie', 'Andre')
classe << 'Francine'

ecole = [['Jean', 'Marc'], ['Marie', 'Andre', 'Francine']]
puts ecole[1][1]

marc = {'note' => 4, 'age' => 12}
puts marc['note']
# nil == null in Ruby
puts marc['aeijiad']
marc['firstname'] = 'Dupuit'
puts marc.values

b = Hash.new(0)
puts b['note']

puts :red
puts :red.class # return the object class

francine = {:note => 15}
puts francine[:note]

martine = {note: 15, age: 15, color: 'Red'}
puts martine[:color]

school = {bleriot: {students: ['Jean', 'Marc', 'Andre'], budget: 1500}, Einstein: {}}