require_relative './fancy_dance.rb'
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

#require_relative gives us ability access to module but still need to tell class to include the module

class Kid
  extend FancyDance::ClassMethods #nested module extended for class methods using namespacing
  include FancyDance::InstanceMethods #nested module included for use as instance methods

  extend MetaDancing
  include Dance  #giving class the module methods

  attr_accessor :name #giving name a read and write method

  def initialize(name) #init. w/ name as argument
    @name = name

  end





end
