#A
# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
#1
# puts lines.length()

#2
# puts lines[1]

#3
# puts lines[4]
# puts lines[-1]

#4
# puts lines.index('Haymarket')

#5
# lines.unshift('Airport')
# puts lines

#6
# lines.push('York Place')
# puts lines

#7
# lines.delete('Edinburgh Park')
# puts lines

#8
# lines.delete_at(1)
# puts lines

#9
# backwards_lines = lines.reverse()
# puts backwards_lines

#10
# for stops in lines
#   puts stops
# end

# counter = 0
# while(counter < lines.length) do
#   puts lines[counter]
#   counter += 1
# end

#B
# my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1
# puts my_hash[1]

#2
# puts my_hash[:two]

#3
# puts my_hash["two"]

#4
# my_hash[3] = "Three"
# puts my_hash

# 5
# my_hash[:four] = 4
# puts my_hash

#C
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}

#1
# puts users["Jonathan"][:twitter]

#2
# puts users["Erik"][:home_town]

#3
# puts users["Erik"][:favourite_numbers]

#4
# puts users["Avril"][:pets][:Colin]

#5
# puts users["Erik"][:favourite_numbers][0]

#6
#I don't have a solution - might be overthinking it. I think I need a for loop over the array of Avril's favourite numbers to return the even ones, but I can't think how to get the array out of the hash in the first place...

#7
#No solution - same as #6, I am struggling with doing something with an array that is contained with a hash.

#8
# users["Erik"][:favourite_numbers].unshift(7)
# puts users["Erik"][:favourite_numbers]

#9
# users["Erik"][:home_town] = "Edinburgh"
# puts users["Erik"][:home_town]

#10
# users["Erik"][:pets][:Fluffy] = "dog"
# puts users["Erik"][:pets]

#11
# users["Claire"] = {
#   :twitter => "claireh",
#   :favourite_numbers => [17, 20, 42],
#   :home_town => "St Andrews",
#   :pets => {
#     :Boris => "cat",
#     :Jeff => "fish"
#     }
#   }
# puts users
