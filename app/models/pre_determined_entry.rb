# 2. Calculating for Pre-determined entry fees: 

# (High-End entry fee - Ideal entry fee) / (High-End entry fee - Low-End entry fee) =
# Percentage of Leagues with Low-End entry fee

class Pre_Determined_Entry

	def initialize(high_end, ideal, low_end)
		@high_end = high_end
		@ideal = ideal
		@low_end = low_end
	end

	def low_end_percentage
		low_end = (@high_end - @ideal) / (@high_end - @low_end).to_f
		low_end_percentage = (low_end.round(2) * 100)
	end

	def high_end_percentage
		low_end = (@high_end - @ideal) / (@high_end - @low_end).to_f
		high_end = 1.0 - low_end
		high_end_percentage = (high_end.round(2) * 100)
	end

	def entry_fee_distribution
		"High End: #{high_end_percentage}% Low End: #{low_end_percentage}%"
	end

end