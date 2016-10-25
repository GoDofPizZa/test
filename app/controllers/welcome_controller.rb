class WelcomeController < ApplicationController
  layout false

  def index
  		@message = Four.all
  end

  def post
  	@message = Four.new(params.require(:chat).permit(:text))
  	@message.save
  		respond_to do |format|
  			format.html
  			format.js
  		end
   
	end
end
