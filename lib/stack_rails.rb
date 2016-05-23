require "core/version"
require "core/library"

class ShowStack

  include Core::Library

  attr_accessor :name, :nickname

  def initialize(init)
    @init = init
  end
end

ss = ShowStack.new("init")
p ss
p ss.first_method