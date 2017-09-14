class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

require 'net/http'

  
  def index
 
	url = 'http://setgetgo.com/randomword/get.php'
	uri = URI(url)
	@response = Net::HTTP.get(uri)

  end

  def finder
  
   params[:anagram]

  end







end
