class Vegas

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	dk_vegas = session.spreadsheet_by_key("0AuhX_bKNnIludDZBWGlFcmk2SVB2WWpwMUkyQ0FPWWc").worksheets[0]
	

	$vegas = [ 
							
		{ home_team: dk_vegas[2, 1], away_team: dk_vegas[2, 2], spread: dk_vegas[2, 3], total: dk_vegas[2, 4], home_total: dk_vegas[2, 5], away_total: dk_vegas[2, 6] },
		{ home_team: dk_vegas[3, 1], away_team: dk_vegas[3, 2], spread: dk_vegas[3, 3], total: dk_vegas[3, 4], home_total: dk_vegas[3, 5], away_total: dk_vegas[3, 6] },
		{ home_team: dk_vegas[4, 1], away_team: dk_vegas[4, 2], spread: dk_vegas[4, 3], total: dk_vegas[4, 4], home_total: dk_vegas[4, 5], away_total: dk_vegas[4, 6] },
		{ home_team: dk_vegas[5, 1], away_team: dk_vegas[5, 2], spread: dk_vegas[5, 3], total: dk_vegas[5, 4], home_total: dk_vegas[5, 5], away_total: dk_vegas[5, 6] },
		{ home_team: dk_vegas[6, 1], away_team: dk_vegas[6, 2], spread: dk_vegas[6, 3], total: dk_vegas[6, 4], home_total: dk_vegas[6, 5], away_total: dk_vegas[6, 6] },
		{ home_team: dk_vegas[7, 1], away_team: dk_vegas[7, 2], spread: dk_vegas[7, 3], total: dk_vegas[7, 4], home_total: dk_vegas[7, 5], away_total: dk_vegas[7, 6] },
		{ home_team: dk_vegas[8, 1], away_team: dk_vegas[8, 2], spread: dk_vegas[8, 3], total: dk_vegas[8, 4], home_total: dk_vegas[8, 5], away_total: dk_vegas[8, 6] },
		{ home_team: dk_vegas[9, 1], away_team: dk_vegas[9, 2], spread: dk_vegas[9, 3], total: dk_vegas[9, 4], home_total: dk_vegas[9, 5], away_total: dk_vegas[9, 6] },
		{ home_team: dk_vegas[10, 1], away_team: dk_vegas[10, 2], spread: dk_vegas[10, 3], total: dk_vegas[10, 4], home_total: dk_vegas[10, 5], away_total: dk_vegas[10, 6] },
		{ home_team: dk_vegas[11, 1], away_team: dk_vegas[11, 2], spread: dk_vegas[11, 3], total: dk_vegas[11, 4], home_total: dk_vegas[11, 5], away_total: dk_vegas[11, 6] },
		{ home_team: dk_vegas[12, 1], away_team: dk_vegas[12, 2], spread: dk_vegas[12, 3], total: dk_vegas[12, 4], home_total: dk_vegas[12, 5], away_total: dk_vegas[12, 6] },
		{ home_team: dk_vegas[13, 1], away_team: dk_vegas[13, 2], spread: dk_vegas[13, 3], total: dk_vegas[13, 4], home_total: dk_vegas[13, 5], away_total: dk_vegas[13, 6] },
		{ home_team: dk_vegas[14, 1], away_team: dk_vegas[14, 2], spread: dk_vegas[14, 3], total: dk_vegas[14, 4], home_total: dk_vegas[14, 5], away_total: dk_vegas[14, 6] },
		{ home_team: dk_vegas[15, 1], away_team: dk_vegas[15, 2], spread: dk_vegas[15, 3], total: dk_vegas[15, 4], home_total: dk_vegas[15, 5], away_total: dk_vegas[15, 6] },
		{ home_team: dk_vegas[16, 1], away_team: dk_vegas[16, 2], spread: dk_vegas[16, 3], total: dk_vegas[16, 4], home_total: dk_vegas[16, 5], away_total: dk_vegas[16, 6] },
		{ home_team: dk_vegas[17, 1], away_team: dk_vegas[17, 2], spread: dk_vegas[17, 3], total: dk_vegas[17, 4], home_total: dk_vegas[17, 5], away_total: dk_vegas[17, 6] }
						   																																																																]
	def highest_total
		top = $vegas.sort_by! { |v| v[:total].to_f }.reverse!
	end

	def home_total
		top = $vegas.sort_by! { |v| v[:home_total].to_f }.reverse!
	end

	def away_total
		top = $vegas.sort_by! { |v| v[:away_total].to_f }.reverse!
	end

	def highest_spread
		top = $vegas.sort_by! { |v| v[:spread].to_f }
	end

	def optimal
		highest_total.select { |total| total[:total].to_f > 45 }
	end
end