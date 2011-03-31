require 'on_the_spot/controller_extension'
module WebBackend
  module Helpers
    module Base
      extend ActiveSupport::Concern

      included do
        extend OnTheSpot::ControllerExtension::ClassMethods
        can_edit_on_the_spot
      end


      module InstanceMethods

      end

      module ClassMethods

      end
    end
  end
end