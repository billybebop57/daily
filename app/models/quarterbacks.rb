class Quarterbacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	qb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[0]
	

	$quarterbacks = [ 
							
		{ name: qb_w2[2, 1], position: qb_w2[2, 2], avg_proj: qb_w2[2, 6], salary: qb_w2[2, 7], ppd: qb_w2[2, 8], dpp: qb_w2[2, 9], grade: qb_w2[2, 9] },
		{ name: qb_w2[3, 1], position: qb_w2[3, 2], avg_proj: qb_w2[3, 6], salary: qb_w2[3, 7], ppd: qb_w2[3, 8], dpp: qb_w2[3, 9], grade: qb_w2[3, 9] }
						   																																	]
	def top_projected
		top = $quarterbacks.sort_by! { |qb| qb[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $quarterbacks.sort_by! { |qb| qb[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def cash_plays
		cash_plays = [top_projected, top_value].flatten!
		cash_plays.select { |qb| cash_plays.count(qb) == 2 }.uniq!
	end

end










