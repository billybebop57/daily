class TargetsController < ApplicationController
	def index
		@targets = Target.new	
	end
end