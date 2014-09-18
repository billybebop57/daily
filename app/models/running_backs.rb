class RunningBacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	rb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[1]

	$running_backs = [ 
							
		{ name: rb_w2[2, 1], position: rb_w2[2, 2], avg_proj: rb_w2[2, 6], salary: rb_w2[2, 7], ppd: rb_w2[2, 8], dpp: rb_w2[2, 9], grade: rb_w2[2, 9] },
		{ name: rb_w2[3, 1], position: rb_w2[3, 2], avg_proj: rb_w2[3, 6], salary: rb_w2[3, 7], ppd: rb_w2[3, 8], dpp: rb_w2[3, 9], grade: rb_w2[3, 9] }
						   																																	]
	
				   
	def top_projected
		top = $running_backs.sort_by! { |rb| rb[:avg_proj].to_f }.reverse!
		top.first(10)
	end

	def top_value
		top = $running_backs.sort_by! { |rb| rb[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def cash_plays
		cash_plays = [top_projected, top_value].flatten!
		cash_plays.select { |rb| cash_plays.count(rb) == 2 }.uniq!
	end
end


