class OptimalController < ApplicationController
	def index
		@bankroll = Bankroll.new(260)
		@all_players = AllPlayers.new
		@quarterbacks = Quarterbacks.new																																																																			
		@running_backs = RunningBacks.new																																																																			
		@wide_receivers = WideReceivers.new																																																																			
		@tight_ends = TightEnds.new	
	end
end