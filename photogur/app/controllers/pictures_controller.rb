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
	 # match 'post/:pictures' => 'pictures#index', via: [:get, :post]
	end
end