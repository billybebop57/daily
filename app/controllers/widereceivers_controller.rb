class WidereceiversController < ApplicationController
	def index
		@wide_receivers = WideReceivers.new	
	end
end