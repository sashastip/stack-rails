require 'stack/version'
require 'stack/library'

class ShowStack

  attr_accessor :name, :nickname

  def lib
    @lib ||= Library.new
  end
end