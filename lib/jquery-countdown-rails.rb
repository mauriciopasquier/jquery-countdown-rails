require 'jquery-countdown-rails/version'

# Add jquery-countdown to the asset pipeline
module JqueryCountdownRails

  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'jquery-countdown-rails/railtie'
    else
      require 'jquery-countdown-rails/engine'
    end
  elsif defined? ::Sprockets
    require 'jquery-countdown-rails/sprockets'
  end
end
