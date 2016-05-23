require "core/version"
require "core/library"

class ShowStack
  include Library

  attr_accessor :name, :nickname

  def initialize(init)
    @init = init
  end
end