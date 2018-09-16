# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = passengers.select do |suite, passenger|
    (suite == :suite_a && passenger[0,1] == 'A')
  end
  
  winner[:suite_a]
  
end