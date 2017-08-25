require 'spec_helper'

describe DestinyDevice do
	describe 'new_connection' do
		it 'should return a Connection object with only api_key' do
			device = DestinyDevice.new_connection('test_key')
			expect(device).to be_a DestinyDevice::Connection
		end

		it 'should return a Connection object with api_key and oauth_access_token' do
			device = DestinyDevice.new_connection('test_key', 'test_token')
			expect(device).to be_a DestinyDevice::Connection
		end
	end
end