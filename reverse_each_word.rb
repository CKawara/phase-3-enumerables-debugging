require 'pry'

def reverse_each_word(sentence)
    words = sentence.split

    reversed_words = words.map do |word|
      word.reverse
    #   map using the proc shorthand syntax
    #     reversed_words = words.map(&:reverse)
    end
    reversed_words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")