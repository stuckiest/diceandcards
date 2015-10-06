require "diceandcards/version"

module Diceandcards
  #will produce random number from 1 to whatever user decides as upper limit
  def self.random_number(n)
    x = rand(1..n)
  end
  
  #will return a string "red" or "black"
  def self.red_or_black
    x = rand(0..1)
    if x == 0
      return "red"
    elsif x == 1
      return "black" 
    end  
  end

  #returns a random number between 1 and 6
  def self.dice_roll
    rand(1..6)
  end


end
