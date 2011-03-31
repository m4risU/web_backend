require "rails"
#require 'web_backend' if defined?(Rails)
require 'on_the_spot/controller_extension'
require 'helpers/base'
require 'helpers/translations_helper'


module WebBackend
  class Engine < Rails::Engine
    engine_name :web_backend
  end
end

module ActionController
  class Base
    include WebBackend::Helpers::Base
  end
end

module ApplicationHelper
  include WebBackend::Helpers::TranslationsHelper
end
