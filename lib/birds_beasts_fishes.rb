# frozen_string_literal: true

# Hangman game
class Game
  def initialize
    @word = sample_word_list
    @board = Array.new(@word.length, 'X')
    @available_letters = [*('A'..'Z')]
    @turns = 0
    play
  end

  attr_reader :word, :board, :available_letters

  private

  def sample_word_list
    File.readlines('word_list.txt').select { |word| word.length > 5 && word.length < 14 }.sample.chomp
  end

  def play
    display_state
  end

  def display_state
    @turns += 1
    puts "Turn ##{@turns} of 10. The word consists of #{@word.length} letters:\n"
    puts @board.join(' ')
    puts "\nThese are the remaining letters to chose from:\n#{@available_letters.join(' ')}"
    puts 'Please enter your next guess:'
  end
end

Game.new
