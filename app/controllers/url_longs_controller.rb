class UrlLongsController < ApplicationController
	def index
		@url_longs =UrlLong.order(created_at: :desc)
	end
	def show
		@url_long = UrlLong.find params[:id]
 	end

 	def new
 		@url_long=UrlLong.new
 	end

end
