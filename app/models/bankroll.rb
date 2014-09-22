class Numeric
	def percentage
		self.to_f / 100
	end
end	
	### FORMULAS ###

## General Distribution of League Play: H2H - 60%, 50/50 - 20%, Tournament - 10%, Other - 10%

# 1. Optimal Bankroll: 

# [(( Percentage of owners who won't win )/6)] * ( Expected winning percentage ) * ( Bankroll )
# 3-Team League example: ((0.67/6) * (0.33) * (1000)) == $36.85

class Bankroll < ActiveRecord::Base

	attr_reader :bankroll

	def initialize(bankroll)
		@bankroll = bankroll
	end


	# 50/50 & H2H


	def league_payout(payout)
		expected_payout = payout.percentage
		amount_to_decrease = (1.0 - expected_payout)
		((amount_to_decrease/6) * (expected_payout) * (@bankroll)).round(2)
	end

	def two_fifty_fifty
		amount_to_decrease = (fifty_fifty * 0.25).round(2)
		new_fifty_fifty_bet_size = fifty_fifty - amount_to_decrease
	end

	def three_fifty_fifty
		amount_to_decrease = (fifty_fifty * 0.5)
		new_fifty_fifty_bet_size = (fifty_fifty - amount_to_decrease).round(2)
	end

	def fifty_fifty_with_two_players
		amount_to_decrease = (fifty_fifty * 0.1).round(2)
		new_fifty_fifty_bet_size = fifty_fifty - amount_to_decrease
	end

	def fifty_fifty_with_three_players
		amount_to_decrease = (fifty_fifty * 0.2)
		new_fifty_fifty_bet_size = (fifty_fifty - amount_to_decrease).round(2)
	end

	def fifty_fifty_with_four_players
		amount_to_decrease = (fifty_fifty * 0.3)
		new_fifty_fifty_bet_size = (fifty_fifty - amount_to_decrease).round(2)
	end

	def fifty_fifty_with_five_players
		amount_to_decrease = (fifty_fifty * 0.4)
		new_fifty_fifty_bet_size = (fifty_fifty - amount_to_decrease).round(2)
	end

	def fifty_fifty_with_six_players
		amount_to_decrease = (fifty_fifty * 0.5)
		new_fifty_fifty_bet_size = (fifty_fifty - amount_to_decrease).round(2)
	end


	# 3 team


	def three_team
		((0.67/6) * (0.33) * (@bankroll)).round(2)
	end

	def two_three_team
		amount_to_decrease = (three_team * 0.25)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_three_team
		amount_to_decrease = (three_team * 0.5)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_team_with_two_players
		amount_to_decrease = (three_team * 0.1)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_team_with_three_players
		amount_to_decrease = (three_team * 0.2)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_team_with_four_players
		amount_to_decrease = (three_team * 0.3)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_team_with_five_players
		amount_to_decrease = (three_team * 0.4)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end

	def three_team_with_six_players
		amount_to_decrease = (three_team * 0.5)
		new_three_team_bet_size = (three_team - amount_to_decrease).round(2)
	end


	# 5 team


	def five_team
		((0.8/6) * (0.2) * (@bankroll)).round(2)
	end

	def two_five_team
		amount_to_decrease = (five_team * 0.25)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def three_five_team
		amount_to_decrease = (five_team * 0.5)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def five_team_with_two_players
		amount_to_decrease = (five_team * 0.1)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def five_team_with_three_players
		amount_to_decrease = (five_team * 0.2)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def five_team_with_four_players
		amount_to_decrease = (five_team * 0.3)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def five_team_with_five_players
		amount_to_decrease = (five_team * 0.4)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end

	def five_team_with_six_players
		amount_to_decrease = (five_team * 0.5)
		new_five_team_bet_size = (five_team - amount_to_decrease).round(2)
	end


	# 10 team


	def ten_team
		((0.9/6) * (0.1) * (@bankroll)).round(2)
	end

	def two_ten_team
		amount_to_decrease = (ten_team * 0.25)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def three_ten_team
		amount_to_decrease = (ten_team * 0.5)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def ten_team_with_two_players
		amount_to_decrease = (ten_team * 0.1)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def ten_team_with_three_players
		amount_to_decrease = (ten_team * 0.2)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def ten_team_with_four_players
		amount_to_decrease = (ten_team * 0.3)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def ten_team_with_five_players
		amount_to_decrease = (ten_team * 0.4)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end

	def ten_team_with_six_players
		amount_to_decrease = (ten_team * 0.5)
		new_ten_team_bet_size = (ten_team - amount_to_decrease).round(2)
	end


	# tournament

	def gpp_with_twenty
		((0.80/6) * (0.2) * (@bankroll)).round(2)
	end

	def gpp_with_fourteen
		((0.86/6) * (0.14) * (@bankroll)).round(2)
	end
	def gpp_with_ten
		((0.9/6) * (0.1) * (@bankroll)).round(2)
	end

	def gpp_with_five
		((0.95/6) * (0.05) * (@bankroll)).round(2)
	end

	def gpp_with_two
		((0.98/6) * (0.02) * (@bankroll)).round(2)
	end

end

