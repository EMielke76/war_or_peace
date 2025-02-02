require 'rspec'
require './lib/deck.rb'

class Card
  attr_reader :suit,
              :value,
              :rank

  def initialize (suit, value, rank)
    @suit = suit
    @value = value
    @rank = rank
  end

  def card_info
    puts "#{suit}, #{value}, #{rank}"
  end
end

card = Card.new('heart', 'Jack', 11)
