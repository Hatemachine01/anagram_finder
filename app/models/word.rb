class Word < ApplicationRecord
	def self.canonica(word)
   		 word.split("").sort.join
 	end

  	def self.search_canonical(user_word)
   		 word_canonical = self.canonica(user_word)
    	word = Word.where(canonical: word_canonical)
  	end
end
