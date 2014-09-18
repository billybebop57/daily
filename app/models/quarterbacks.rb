class Quarterbacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	qb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[0]
	

	$quarterbacks = [ 
							
		{ name: qb_w2[2, 1], position: qb_w2[2, 2], avg_proj: qb_w2[2, 6], salary: qb_w2[2, 7], ppd: qb_w2[2, 8], dpp: qb_w2[2, 9], grade: qb_w2[2, 10] },
		{ name: qb_w2[3, 1], position: qb_w2[3, 2], avg_proj: qb_w2[3, 6], salary: qb_w2[3, 7], ppd: qb_w2[3, 8], dpp: qb_w2[3, 9], grade: qb_w2[3, 10] },
		{ name: qb_w2[4, 1], position: qb_w2[4, 2], avg_proj: qb_w2[4, 6], salary: qb_w2[4, 7], ppd: qb_w2[4, 8], dpp: qb_w2[4, 9], grade: qb_w2[4, 10] },
		{ name: qb_w2[5, 1], position: qb_w2[5, 2], avg_proj: qb_w2[5, 6], salary: qb_w2[5, 7], ppd: qb_w2[5, 8], dpp: qb_w2[5, 9], grade: qb_w2[5, 10] },
		{ name: qb_w2[6, 1], position: qb_w2[6, 2], avg_proj: qb_w2[6, 6], salary: qb_w2[6, 7], ppd: qb_w2[6, 8], dpp: qb_w2[6, 9], grade: qb_w2[6, 10] },
		{ name: qb_w2[7, 1], position: qb_w2[7, 2], avg_proj: qb_w2[7, 6], salary: qb_w2[7, 7], ppd: qb_w2[7, 8], dpp: qb_w2[7, 9], grade: qb_w2[7, 10] },
		{ name: qb_w2[8, 1], position: qb_w2[8, 2], avg_proj: qb_w2[8, 6], salary: qb_w2[8, 7], ppd: qb_w2[8, 8], dpp: qb_w2[8, 9], grade: qb_w2[8, 10] },
		{ name: qb_w2[9, 1], position: qb_w2[9, 2], avg_proj: qb_w2[9, 6], salary: qb_w2[9, 7], ppd: qb_w2[9, 8], dpp: qb_w2[9, 9], grade: qb_w2[9, 10] },
		{ name: qb_w2[10, 1], position: qb_w2[10, 2], avg_proj: qb_w2[10, 6], salary: qb_w2[10, 7], ppd: qb_w2[10, 8], dpp: qb_w2[10, 9], grade: qb_w2[10, 10] },
		{ name: qb_w2[11, 1], position: qb_w2[11, 2], avg_proj: qb_w2[11, 6], salary: qb_w2[11, 7], ppd: qb_w2[11, 8], dpp: qb_w2[11, 9], grade: qb_w2[11, 10] },
		{ name: qb_w2[12, 1], position: qb_w2[12, 2], avg_proj: qb_w2[12, 6], salary: qb_w2[12, 7], ppd: qb_w2[12, 8], dpp: qb_w2[12, 9], grade: qb_w2[12, 10] },
		{ name: qb_w2[13, 1], position: qb_w2[13, 2], avg_proj: qb_w2[13, 6], salary: qb_w2[13, 7], ppd: qb_w2[13, 8], dpp: qb_w2[13, 9], grade: qb_w2[13, 10] },
		{ name: qb_w2[14, 1], position: qb_w2[14, 2], avg_proj: qb_w2[14, 6], salary: qb_w2[14, 7], ppd: qb_w2[14, 8], dpp: qb_w2[14, 9], grade: qb_w2[14, 10] },
		{ name: qb_w2[15, 1], position: qb_w2[15, 2], avg_proj: qb_w2[15, 6], salary: qb_w2[15, 7], ppd: qb_w2[15, 8], dpp: qb_w2[15, 9], grade: qb_w2[15, 10] },
		{ name: qb_w2[16, 1], position: qb_w2[16, 2], avg_proj: qb_w2[16, 6], salary: qb_w2[16, 7], ppd: qb_w2[16, 8], dpp: qb_w2[16, 9], grade: qb_w2[16, 10] },
		{ name: qb_w2[17, 1], position: qb_w2[17, 2], avg_proj: qb_w2[17, 6], salary: qb_w2[17, 7], ppd: qb_w2[17, 8], dpp: qb_w2[17, 9], grade: qb_w2[17, 10] },
		{ name: qb_w2[18, 1], position: qb_w2[18, 2], avg_proj: qb_w2[18, 6], salary: qb_w2[18, 7], ppd: qb_w2[18, 8], dpp: qb_w2[18, 9], grade: qb_w2[18, 10] },
		{ name: qb_w2[19, 1], position: qb_w2[19, 2], avg_proj: qb_w2[19, 6], salary: qb_w2[19, 7], ppd: qb_w2[19, 8], dpp: qb_w2[19, 9], grade: qb_w2[19, 10] },
		{ name: qb_w2[20, 1], position: qb_w2[20, 2], avg_proj: qb_w2[20, 6], salary: qb_w2[20, 7], ppd: qb_w2[20, 8], dpp: qb_w2[20, 9], grade: qb_w2[20, 10] },
		{ name: qb_w2[21, 1], position: qb_w2[21, 2], avg_proj: qb_w2[21, 6], salary: qb_w2[21, 7], ppd: qb_w2[21, 8], dpp: qb_w2[21, 9], grade: qb_w2[21, 10] },
		{ name: qb_w2[22, 1], position: qb_w2[22, 2], avg_proj: qb_w2[22, 6], salary: qb_w2[22, 7], ppd: qb_w2[22, 8], dpp: qb_w2[22, 9], grade: qb_w2[22, 10] },
		{ name: qb_w2[23, 1], position: qb_w2[23, 2], avg_proj: qb_w2[23, 6], salary: qb_w2[23, 7], ppd: qb_w2[23, 8], dpp: qb_w2[23, 9], grade: qb_w2[23, 10] },
		{ name: qb_w2[24, 1], position: qb_w2[24, 2], avg_proj: qb_w2[24, 6], salary: qb_w2[24, 7], ppd: qb_w2[24, 8], dpp: qb_w2[24, 9], grade: qb_w2[24, 10] },
		{ name: qb_w2[25, 1], position: qb_w2[25, 2], avg_proj: qb_w2[25, 6], salary: qb_w2[25, 7], ppd: qb_w2[25, 8], dpp: qb_w2[25, 9], grade: qb_w2[25, 10] },
		{ name: qb_w2[26, 1], position: qb_w2[26, 2], avg_proj: qb_w2[26, 6], salary: qb_w2[26, 7], ppd: qb_w2[26, 8], dpp: qb_w2[26, 9], grade: qb_w2[26, 10] },
		{ name: qb_w2[27, 1], position: qb_w2[27, 2], avg_proj: qb_w2[27, 6], salary: qb_w2[27, 7], ppd: qb_w2[27, 8], dpp: qb_w2[27, 9], grade: qb_w2[27, 10] },
		{ name: qb_w2[28, 1], position: qb_w2[28, 2], avg_proj: qb_w2[28, 6], salary: qb_w2[28, 7], ppd: qb_w2[28, 8], dpp: qb_w2[28, 9], grade: qb_w2[28, 10] },
		{ name: qb_w2[30, 1], position: qb_w2[30, 2], avg_proj: qb_w2[30, 6], salary: qb_w2[30, 7], ppd: qb_w2[30, 8], dpp: qb_w2[30, 9], grade: qb_w2[30, 10] },
		{ name: qb_w2[31, 1], position: qb_w2[31, 2], avg_proj: qb_w2[31, 6], salary: qb_w2[31, 7], ppd: qb_w2[31, 8], dpp: qb_w2[31, 9], grade: qb_w2[31, 10] }
						   																																			]
	def top_projected
		top = $quarterbacks.sort_by! { |qb| qb[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $quarterbacks.sort_by! { |qb| qb[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def optimal
		grade = $quarterbacks.select { |qb| qb[:grade] == 'A' || qb[:grade] == 'B' }
		optimal = [top_value, grade].flatten!
		optimal.select { |qb| optimal.count(qb) == 2 && optimal.count(qb) }.uniq!
	end

end










