


def longest_word(str)
  longword = str.split(" ")
  longword.sort_by!(&:length).reverse!
  p longword[0]
end

longest_word("Hello darkness my old friend.")