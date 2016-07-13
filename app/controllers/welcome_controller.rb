class WelcomeController < ApplicationController
  def index
  	@search = $client.search("#hack4good -rt", :lang => "es").take(3).collect
  end
end
