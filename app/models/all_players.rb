class AllPlayers

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	qb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[0]
	rb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[1]
	wr_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[2]
	te_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[3]
	

	$all_players = []



	def top_projected
		top = $all_players.sort_by! { |all| all[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $all_players.sort_by! { |all| all[:ppd].to_f }.reverse!
		top.first(5)
	end


end








