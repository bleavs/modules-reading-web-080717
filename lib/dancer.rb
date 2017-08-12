require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  extend FancyDance::ClassMethods #nested module extended for class methods using namespacing
  include FancyDance::InstanceMethods #nested module included for use as instance methods
  

  extend MetaDancing

  include Dance
  attr_accessor :name

  def initialize(name)
    @name = name
  end



end
