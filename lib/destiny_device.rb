class DestinyDevice
	def self.test
		puts "Test OK"
	end
	def self.new_connection(api_key, oauth_access_token=nil)
		Connection.new(api_key, oauth_access_token)
	end
end

require 'destiny_device/connection'