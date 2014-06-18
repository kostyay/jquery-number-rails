require 'jquery-number-rails/version'

module JQuery
  module Numbers
    module Rails
      if ::Rails.version < '3.1'
        require 'jquery-number-rails/railtie'
      else
        require 'jquery-number-rails/engine'
      end
    end
  end
end