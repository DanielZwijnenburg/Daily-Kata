# Bownling Game
#
# http://butunclebob.com/ArticleS.UncleBob.TheBowlingGameKata
#
# The game consists of 10 frames as shown above.  In each frame the player has
# two opportunities to knock down 10 pins.  The score for the frame is the total
# number of pins knocked down, plus bonuses for strikes and spares.
#
# A spare is when the player knocks down all 10 pins in two tries.  The bonus for
# that frame is the number of pins knocked down by the next roll.  So in frame 3
# above, the score is 10 (the total number knocked down) plus a bonus of 5 (the
# number of pins knocked down on the next roll.)
#
# A strike is when the player knocks down all 10 pins on his first try.  The bonus
# for that frame is the value of the next two balls rolled.
#
# In the tenth frame a player who rolls a spare or strike is allowed to roll the extra
# balls to complete the frame.  However no more than three balls can be rolled in
# tenth frame.
#
# Requirements
#
# Write a class named “Game” that has two methods
#
# roll(pins : int) is called each time the player rolls a ball.  
#                  The argument is the number of pins knocked down.
#
# score() : int is called only at the very end of the game.  
#           It returns the total score for that game.
class Game

  def initialize()
    @rolls = Array.new
    @current_roll = 0
  end

  def roll(pins)
    @rolls[@current_roll] = pins
    @current_roll += 1
  end

  def score
    score = 0

    @rolls.each_slice(2).with_index do |(roll1, roll2), i|
      if spare?(roll1, roll2)
        score += 10 + @rolls[i+2]
      else
        score += roll1 + roll2
      end
    end

    return score
  end

  private

  def spare?(roll1, roll2)
    roll1 + roll2 == 10
  end

end