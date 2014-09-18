class DefenseController < ApplicationController
	def index
		@defense = Defense.new
	end
end