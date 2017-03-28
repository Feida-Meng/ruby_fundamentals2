my_dogs = [
  { name:"Ralph", position: 5},
  { name:"Cindy", position: 12},
  { name:"Jade", position: 11}
]

#step 1
def get_absent_dogs(dogs)
  absent_dogs = []

  dogs.each do |dog|



      if (dog[:position] > 10)
      absent_dogs.push(dog[:name])
      end


  end

  return absent_dogs

end



#step2
def call_absent_dogs(missing_dogs)

  get_absent_dogs(missing_dogs).each { |dog | puts "Come back, #{dog}" }

end

call_absent_dogs(my_dogs)

#step3
neighbor_dogs = [
  { name:"Ralph's bro", position: 30},
  { name:"Cindy's bro", position: 12},
  { name:"Jade's sis", position: 11}
]

call_absent_dogs(neighbor_dogs)
