class GamesController < ApplicationController

  def word_match
    words = Word.all
    guess_word = words.sample
    words_without_guess_word = words - [guess_word]
    wrong_words = words_without_guess_word.sample(3) 
    all_multiple_choice_words = wrong_words.pluck(:item).push(guess_word.item)
    render json: {
      guess_word: guess_word, 
      all_words: all_multiple_choice_words.shuffle
    }

  end

end
