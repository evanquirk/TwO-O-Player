class Questions
  attr_accessor :num1, :num2

  def self.num1
    @num1 = rand(1..20)
  end

  def self.num2
    @num2 = rand(1..20)
  end

  def self.validate(input)
    input == (@num1 + @num2)
  end
end