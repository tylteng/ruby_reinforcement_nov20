digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}


digits.each do |x|
  hash[x] = {french: fr[x.to_i-1], english: en[x.to_i-1]}
end

puts hash



# poor attempt down below IGNORE
#
# en.each do |x|
#   hash_item = {:english => x}
#   inside_hash.merge!(hash_item)
# end
#
# fr.each do |x|
#   hash_item = {:french => x}
#   inside_hash.merge!(hash_item)
# end
#
# p inside_hash
#
# digits.each do |number|
#   counter = 0
#   number[counter]
#   counter += 1
# end
