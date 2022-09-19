# typed: true
# frozen_string_literal: true

module Flyable
  extend T::Sig
  extend T::Helpers
  interface!

  sig {abstract.void}
  def fly; end
end
