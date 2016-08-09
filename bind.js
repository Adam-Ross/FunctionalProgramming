var animals = [
  { name: 'Fluffer', species: 'panther' },
  { name: 'Mike', species: 'cat' },
  { name: 'Trudy', species: 'rabbit' },
  { name: 'Marty', species: 'dog' },
  { name: 'Justin', species: 'dog' }
]

// without map, just using a for loop

var names = [];
for (var i = 0; i < animals.length; i++) {
  names.push(animals[i].name)
}

console.log(names)

// using map

var names = animals.map((animal) => animal.name)

console.log(names)

// -----------------------------------------
