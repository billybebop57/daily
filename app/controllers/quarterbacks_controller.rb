class QuarterbacksController < ApplicationController
	def index
		@quarterbacks = Quarterbacks.new
	end
end