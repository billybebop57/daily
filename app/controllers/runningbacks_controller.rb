class RunningbacksController < ApplicationController
	def index
		@running_backs = RunningBacks.new
	end
end