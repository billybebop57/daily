class VegasController < ApplicationController
	def index
		@vegas = Vegas.new	
	end
end