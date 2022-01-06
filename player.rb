class player
  attr_accessor :life
  attr_reader :name

  def initialize (name)
    @name = name
    @life = 3
  end

  def display_life
    puts "#{life}/3"
  end
end