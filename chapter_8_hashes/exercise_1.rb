# Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |k, v|
              k == :brothers || k == :sisters
end

immediate = immediate.values.flatten

p immediate
