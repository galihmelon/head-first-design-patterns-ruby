module Flyable
  extend T::Sig
  extend T::Helpers
  interface!

  sig {abstract.void}
  def fly; end
end
