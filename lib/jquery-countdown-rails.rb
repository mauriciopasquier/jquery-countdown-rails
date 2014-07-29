require 'jquery-countdown-rails/version'

# Public: Adds jquery-countdown to the asset pipeline, for rails and
# standalone Sprockets
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
