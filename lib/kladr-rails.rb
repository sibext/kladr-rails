module Kladr
  module Rails
    if ::Rails.version < '3.1'
      require 'kladr-rails/railtie'
    else
      require 'kladr-rails/engine'
    end
  end
end
