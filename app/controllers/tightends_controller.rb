class TightendsController < ApplicationController
	def index
		@tight_ends = TightEnds.new	
	end
end