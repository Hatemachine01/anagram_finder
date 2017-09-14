class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception



  def index
 
	url = 'http://setgetgo.com/randomword/get.php'
	uri = URI(url)
	@response = Net::HTTP.get(uri)

  end

  def finder
  
  p params[:anagram]

  end








end
