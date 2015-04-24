class String
  define_method(:get_frequency) do |input_word.downcase|
      split_sentence = self.downcase.split(" ")
      word_count = 0
      split_sentence.each do |word|
        if word.include?(input_word)
            word_count = word_count += 1
        else
        end
      end
  word_count
  end
end








#
# new_array =[]
#
# words = self.split.sort()
# words.each do |word|
