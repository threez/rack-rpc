module Rack::RPC
  ##
  # Rack RPC Logger
  class Logger
		@@logger
		
		# Set the logger instance
		def self.set logger
			@@logger = logger
		end
		
		# Get the logger instance
		def self.log
			@@logger
		end
	end
end