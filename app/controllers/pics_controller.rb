class PicsController < ApplicationController
	before_filter :authenticate_user!
 
def index
	@pics = current_user.pics.all
end


 def new
 	 @pic = Pic.new
 end

def create
		@pic = current_user.pics.build(params[:pic])
		@pic.save
		redirect_to pics_path
	end

end
