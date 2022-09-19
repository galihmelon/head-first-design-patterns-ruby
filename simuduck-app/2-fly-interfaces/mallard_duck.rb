class MallardDuck < Duck
  extend T::Sig
  include Flyable

  def display
    pp("Looks like a mallard")
  end

  sig {override.void}
  def fly
    pp("I can fly 🌬")
  end
end
