## code your solution here.
class Cat
  attr_accessor :meow
  attr_accessor :name

  def meow
    puts "meow!"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
