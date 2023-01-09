class GreetingController < ApplicationController

	def show
		@greeting = Greeting.order("RANDOM()")
		render json: @greeting
	end
end
