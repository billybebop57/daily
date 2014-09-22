class DashboardController < ApplicationController
	def index
		@bankroll = Bankroll.new(2478.29)
		@all_players = AllPlayers.new
		@quarterbacks = Quarterbacks.new																																																																			
		@running_backs = RunningBacks.new																																																																			
		@wide_receivers = WideReceivers.new																																																																			
		@tight_ends = TightEnds.new		
		@defense = Defense.new																																																																	
	end

	def update
		league_payout = params[:league_payout]
		@bankroll = Bankroll.find_by_league_payout(league_payout)
	end
end