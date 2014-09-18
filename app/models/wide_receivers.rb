class WideReceivers

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	
	wr_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[2]

	$wide_receivers = [ 
							
		{ name: wr_w2[2, 1], position: wr_w2[2, 2], avg_proj: wr_w2[2, 6], salary: wr_w2[2, 7], ppd: wr_w2[2, 8], dpp: wr_w2[2, 9], grade: wr_w2[2, 9] },
		{ name: wr_w2[3, 1], position: wr_w2[3, 2], avg_proj: wr_w2[3, 6], salary: wr_w2[3, 7], ppd: wr_w2[3, 8], dpp: wr_w2[3, 9], grade: wr_w2[3, 9] }
						   																																	]
	

	def top_projected
		top = $wide_receivers.sort_by! { |wr| wr[:avg_proj].to_f }.reverse!
		top.first(15)
	end

	def top_value
		top = $wide_receivers.sort_by! { |wr| wr[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def cash_plays
		cash_plays = [top_projected, top_value].flatten!
		cash_plays.select { |wr| cash_plays.count(wr) == 2 }.uniq!
	end			   
end																																																																				