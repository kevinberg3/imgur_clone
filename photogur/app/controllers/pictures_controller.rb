class PicturesController < ApplicationController

	def index
		@pictures = Picture.all
	end

	def show
		@pictures = Picture.find(params[:id])
	end

	def new 
		# @picture = @pictures[params[:id].to_i]
	end

	def create
		# render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"

		render :text => "Saving picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
	end
end