# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# nothing will print to the screen because the return exits the method and puts is never executed
