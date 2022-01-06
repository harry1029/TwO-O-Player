class question
  attr_accessor :number_1, :number_2, :correct_answer
  def initialize
    @number_1 = rand(1...10)
    @number_2 = rand(1...10)
    @correct_answer = @number_1 + @number_2
  end

  def answer (player_answer)
    if player_answer == correct_answer
      puts "YES! You are correct."
    else
      puts "Seriously? No!"
    end
  end
  
end