# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# the difference is that the merge without the ! doesnt mutate the caller and the merge! with the ! does

hash1 = {
  cats: ["Simba", "Nala"]
}

hash2 = {
  dogs: ["Spot", "buster"]
}

p hash1.merge(hash2)
p hash1

p hash1.merge!(hash2)
p hash1