class Vegas

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	dk_vegas = session.spreadsheet_by_key("1deku7hrPJPGn9940EhTIt3WmqfQw7LxJ-M-ifGnpG50").worksheets[0]
	

	$vegas = []
	
	def highest_total
		top = $vegas.sort_by! { |v| v[:total].to_f }.reverse!
	end

	def home_total
		top = $vegas.sort_by! { |v| v[:home_total].to_f }.reverse!
		top.select { |v| v[:home_total].to_f >= 21 }
	end

	def away_total
		top = $vegas.sort_by! { |v| v[:away_total].to_f }.reverse!
		top.select { |v| v[:away_total].to_f >= 21 }
	end

	def highest_spread
		top = $vegas.sort_by! { |v| v[:spread].to_f }
	end

	def optimal
		highest_total.select { |total| total[:total].to_f > 48 }
	end
end