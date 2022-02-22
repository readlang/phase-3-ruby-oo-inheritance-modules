require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'


class Kid
    # extend FancyDance::ClassMethods  #extend adds class methods
    # include FancyDance::InstanceMethods  #include adds instance methods


    include Dance
    extend MetaDancing
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end