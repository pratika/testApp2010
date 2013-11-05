class PicsController < ApplicationController
	before_filter :authenticate_user!
 
def index
	@pics = Pic.all
end


 def new
 	 @pic = Pic.new
 end

def create
		@pic =  Pic.create(params[:pic])
		redirect_to pics_path
	end

end
