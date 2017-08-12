module FancyDance

  module InstanceMethods

    def twirl
       "I'm twirling!"
     end

     def jump
       "Look how high I'm jumping!"
     end

     def pirouette
        "I'm doing a pirouette"
     end

     def take_a_bow
       "Thank you, thank you. It was a pleasure to dance for you all."
     end

   end #end of nested module w/in module FancyDance for instance methods

   module ClassMethods

     def metadata
       "This class produces objects that love to dance."
     end

   end #end of module ClassMethods

 end #end of module FancyDance

 
