class Player
  attr_reader :name, :lives
  def initialize(name)
    @name = name
    @lives = 3
  end

  def take_life
    @lives -= 1
  end

  def is_dead
    @lives == 0
  end

  def question
    question = Question.new
    question.ask(name)
    @response = $stdin.gets.chomp
    if question.check_answer(@response.to_i)
      puts 'YES! You are correct.'
    else
      puts 'Seriously? No!'
      take_life
    end
  end
end
