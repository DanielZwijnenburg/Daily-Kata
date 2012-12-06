class BowlingGame
  attr_accessor :score_array

  def initialize
    @score_array = []
  end

  def score(score_string)
    map_score_string_to_array(score_string.chars.to_a)
    score_array.inject(&:+)
  end

  private

  def map_score_string_to_array(score_string)
    score_string.each_with_index do |score, i|
      if score == "/"
        @score_array << (10 - (score_string[i -1].to_i))
        @score_array << score_string[i +1].to_i
      else
        @score_array << score.to_i
      end
    end
  end
end