class PicturesController < ApplicationController

	

	def index
		@pictures = [
			{
				:title => "This is a title",
				:artist => "This is the artist's name",
				:url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
			},
			{
        :title  => "Sea Power",
        :artist => "Stephen Scullion",
        :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
        :title  => "Into the Poppies",
        :artist => "John Wilhelm",
        :url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
      }
		]
	end

	def new 
		# @picture = @pictures[params[:id].to_i]
	end

	def create
		# render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"

		render :text => "Saving picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
	end


	



end

	# def picture0
	# 		@picture = {
	# 			:title => "This is a title",
	# 			:artist => "This is the artist's name",
	# 			:url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
	# 		}
			
	# end
	#  # match 'post/:pictures' => 'pictures#index', via: [:get, :post]
	
	#  def picture1
	#  		@picture = {
 #        :title  => "Sea Power",
 #        :artist => "Stephen Scullion",
 #        :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
 #      }
	#  	end

	#  def picture2
	#  		@picture = {
 #        :title  => "Into the Poppies",
 #        :artist => "John Wilhelm",
 #        :url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
 #     	}
	#  	end

