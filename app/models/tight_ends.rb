class TightEnds

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	te_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[3]

	$tight_ends = [ 
							
		{ name: te_w2[2, 1], position: te_w2[2, 2], avg_proj: te_w2[2, 6], salary: te_w2[2, 7], ppd: te_w2[2, 8], dpp: te_w2[2, 9], grade: te_w2[2, 9] },
		{ name: te_w2[3, 1], position: te_w2[3, 2], avg_proj: te_w2[3, 6], salary: te_w2[3, 7], ppd: te_w2[3, 8], dpp: te_w2[3, 9], grade: te_w2[3, 9] }
						   																																	]

	

	

	def top_projected
		top = $tight_ends.sort_by! { |te| te[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $tight_ends.sort_by! { |te| te[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def cash_plays
		cash_plays = [top_projected, top_value].flatten!
		cash_plays.select { |te| cash_plays.count(te) == 2 }.uniq!
	end					   
end																																																																				