class AllPlayers

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	qb_w2 = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[0]
	rb_w2 = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[1]
	wr_w2 = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[2]
	te_w2 = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[3]
	def_w2 = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[4]
	

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








