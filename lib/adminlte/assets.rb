require 'adminlte/assets/version'

module Adminlte
  module Assets
    class Engine < ::Rails::Engine
      require 'bootstrap-sass'
      require 'font-awesome-rails'
    end
  end
end
