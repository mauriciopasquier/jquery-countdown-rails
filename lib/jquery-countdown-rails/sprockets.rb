# Stolen from https://github.com/PixieEngine/boner
module JqueryCountdownRails
  root_dir = File.expand_path(File.dirname(File.dirname(File.dirname(__FILE__))))

  Sprockets.paths << File.join(root_dir, 'vendor', 'assets')
end
