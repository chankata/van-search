class TopController < ApplicationController
  
  def index
    @skkims = Skkim.find(1998)
    @skbums = @skkims.skbums
  end
  
end
