require 'stack/version'
require 'stack/library'

class ShowStack
  include Stack::Library

  attr_accessor :name, :nickname

  def initialize(init)
    @init = init
  end
end