class Target

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	dk_targets = session.spreadsheet_by_key("1BrgXOtJpGDVxQ31OMI5RMwpVF6-KrdRJ6TBJZOuofSc").worksheets[5]
	

	$targets = [
		{ name: dk_targets[2,1], tg: dk_targets[2,5], rec: dk_targets[2,6], yds: dk_targets[2, 7], tds: dk_targets[2, 8], rec_p: dk_targets[2,9] }, 
		{ name: dk_targets[3,1], tg: dk_targets[3,5], rec: dk_targets[3,6], yds: dk_targets[3, 7], tds: dk_targets[3, 8], rec_p: dk_targets[3,9] }, 
		{ name: dk_targets[4,1], tg: dk_targets[4,5], rec: dk_targets[4,6], yds: dk_targets[4, 7], tds: dk_targets[4, 8], rec_p: dk_targets[4,9] }, 
		{ name: dk_targets[5,1], tg: dk_targets[5,5], rec: dk_targets[5,6], yds: dk_targets[5, 7], tds: dk_targets[5, 8], rec_p: dk_targets[5,9] }, 
		{ name: dk_targets[6,1], tg: dk_targets[6,5], rec: dk_targets[6,6], yds: dk_targets[6, 7], tds: dk_targets[6, 8], rec_p: dk_targets[6,9] }, 
		{ name: dk_targets[7,1], tg: dk_targets[7,5], rec: dk_targets[7,6], yds: dk_targets[7, 7], tds: dk_targets[7, 8], rec_p: dk_targets[7,9] }, 
		{ name: dk_targets[8,1], tg: dk_targets[8,5], rec: dk_targets[8,6], yds: dk_targets[8, 7], tds: dk_targets[8, 8], rec_p: dk_targets[8,9] }, 
		{ name: dk_targets[9,1], tg: dk_targets[9,5], rec: dk_targets[9,6], yds: dk_targets[9, 7], tds: dk_targets[9, 8], rec_p: dk_targets[9,9] }, 
		{ name: dk_targets[10,1], tg: dk_targets[10,5], rec: dk_targets[10,6], yds: dk_targets[10, 7], tds: dk_targets[10, 8], rec_p: dk_targets[10,2] }, 
		{ name: dk_targets[11,1], tg: dk_targets[11,5], rec: dk_targets[11,6], yds: dk_targets[11, 7], tds: dk_targets[11, 8], rec_p: dk_targets[11,9] }, 
		{ name: dk_targets[12,1], tg: dk_targets[12,5], rec: dk_targets[12,6], yds: dk_targets[12, 7], tds: dk_targets[12, 8], rec_p: dk_targets[12,9] }, 
		{ name: dk_targets[13,1], tg: dk_targets[13,5], rec: dk_targets[13,6], yds: dk_targets[13, 7], tds: dk_targets[13, 8], rec_p: dk_targets[13,9] }, 
		{ name: dk_targets[14,1], tg: dk_targets[14,5], rec: dk_targets[14,6], yds: dk_targets[14, 7], tds: dk_targets[14, 8], rec_p: dk_targets[14,9] }, 
		{ name: dk_targets[15,1], tg: dk_targets[15,5], rec: dk_targets[15,6], yds: dk_targets[15, 7], tds: dk_targets[15, 8], rec_p: dk_targets[15,9] }, 
		{ name: dk_targets[16,1], tg: dk_targets[16,5], rec: dk_targets[16,6], yds: dk_targets[16, 7], tds: dk_targets[16, 8], rec_p: dk_targets[16,9] }, 
		{ name: dk_targets[17,1], tg: dk_targets[17,5], rec: dk_targets[17,6], yds: dk_targets[17, 7], tds: dk_targets[17, 8], rec_p: dk_targets[17,9] }, 
		{ name: dk_targets[18,1], tg: dk_targets[18,5], rec: dk_targets[18,6], yds: dk_targets[18, 7], tds: dk_targets[18, 8], rec_p: dk_targets[18,9] }, 
		{ name: dk_targets[19,1], tg: dk_targets[19,5], rec: dk_targets[19,6], yds: dk_targets[19, 7], tds: dk_targets[19, 8], rec_p: dk_targets[19,9] }, 
		{ name: dk_targets[20,1], tg: dk_targets[20,5], rec: dk_targets[20,6], yds: dk_targets[20, 7], tds: dk_targets[20, 8], rec_p: dk_targets[20,9] }, 
		{ name: dk_targets[21,1], tg: dk_targets[21,5], rec: dk_targets[21,6], yds: dk_targets[21, 7], tds: dk_targets[21, 8], rec_p: dk_targets[21,9] }, 
		{ name: dk_targets[22,1], tg: dk_targets[22,5], rec: dk_targets[22,6], yds: dk_targets[22, 7], tds: dk_targets[22, 8], rec_p: dk_targets[22,9] }, 
		{ name: dk_targets[23,1], tg: dk_targets[23,5], rec: dk_targets[23,6], yds: dk_targets[23, 7], tds: dk_targets[23, 8], rec_p: dk_targets[23,9] }, 
		{ name: dk_targets[24,1], tg: dk_targets[24,5], rec: dk_targets[24,6], yds: dk_targets[24, 7], tds: dk_targets[24, 8], rec_p: dk_targets[24,9] }, 
		{ name: dk_targets[25,1], tg: dk_targets[25,5], rec: dk_targets[25,6], yds: dk_targets[25, 7], tds: dk_targets[25, 8], rec_p: dk_targets[25,9] }, 
		{ name: dk_targets[26,1], tg: dk_targets[26,5], rec: dk_targets[26,6], yds: dk_targets[26, 7], tds: dk_targets[26, 8], rec_p: dk_targets[26,9] }, 
		{ name: dk_targets[27,1], tg: dk_targets[27,5], rec: dk_targets[27,6], yds: dk_targets[27, 7], tds: dk_targets[27, 8], rec_p: dk_targets[27,9] }, 
		{ name: dk_targets[28,1], tg: dk_targets[28,5], rec: dk_targets[28,6], yds: dk_targets[28, 7], tds: dk_targets[28, 8], rec_p: dk_targets[28,9] }, 
		{ name: dk_targets[29,1], tg: dk_targets[29,5], rec: dk_targets[29,6], yds: dk_targets[29, 7], tds: dk_targets[29, 8], rec_p: dk_targets[29,9] }, 
		{ name: dk_targets[30,1], tg: dk_targets[30,5], rec: dk_targets[30,6], yds: dk_targets[30, 7], tds: dk_targets[30, 8], rec_p: dk_targets[30,9] }
																																							]

	def top_targets
		top = $targets.sort_by! { |target| target[:tg].to_f }.reverse!
		top.first(10)
	end	

	def top_receptions
		top = $targets.sort_by! { |target| target[:rec].to_f }.reverse!
		top.first(10)
	end	

	def top_yards
		top = $targets.sort_by! { |target| target[:yds].to_f }.reverse!
		top.first(10)
	end	

	def top_rec_p
		top = $targets.sort_by! { |target| target[:rec_p].to_f }.reverse!
		top.first(10)
	end	

	def optimal
		optimal = [top_targets, top_receptions].flatten!
		optimal.select { |t| optimal.count(t) == 2 }.uniq!
	end																																									

end





