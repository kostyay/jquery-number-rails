require 'jquery-numbers-rails/version'

module JQuery
  module Numbers
    module Rails
      if ::Rails.version < '3.1'
        require 'jquery-numbers-rails/railtie'
      else
        require 'jquery-numbers-rails/engine'
      end
    end
  end
end