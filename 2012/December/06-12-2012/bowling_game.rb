class BowlingGame
  def score(score_string)
    score_string.chars.map(&:to_i).inject(&:+)
  end
end