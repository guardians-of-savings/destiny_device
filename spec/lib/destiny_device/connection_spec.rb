require 'spec_helper'

describe DestinyDevice::Connection do
	describe 'initialize' do
		it 'should set the api_key when only api_key is passed' do
			connection = DestinyDevice::Connection.new('test_api_key')
			expect(connection.api_key).to eq 'test_api_key'
		end

		it 'should set both api_key and oauth_token when both are passed' do
			connection = DestinyDevice::Connection.new('test_api_key', 'test_token')
			expect(connection.api_key).to eq 'test_api_key'
			expect(connection.oauth_token).to eq 'test_token'
		end
	end
end