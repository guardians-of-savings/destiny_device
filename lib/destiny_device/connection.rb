class DestinyDevice::Connection

	def initialize(key, token=nil)
		self.api_key = key
		self.oauth_token = token
	end

  def api_key
  	@api_key
  end

  def oauth_token
  	@oauth_token
  end

	private
	  def api_key=(key)
	  	@api_key = key
	  end

	  def oauth_token=(token)
	  	@oauth_token = token
	  end
end