class PostortsController < ApplicationController



	def show
	end

	def index
		@posts = Postort.all
	end

	def new
		@postort = Postort.new
	end

	def create
		@postort = Postort.new
		@postort.text = params[:postort][:text]
		@postort.save!
		redirect_to :root
	end

	def destroy
		Postort.find(params[:id]).destroy!
		redirect_to :root
	end

end