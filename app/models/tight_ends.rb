class TightEnds

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	te_w2 = session.spreadsheet_by_key("1deku7hrPJPGn9940EhTIt3WmqfQw7LxJ-M-ifGnpG50").worksheets[3]

	$tight_ends = [ 
							
		{ name: te_w2[2, 1], position: te_w2[2, 2], avg_proj: te_w2[2, 6], salary: te_w2[2, 7], ppd: te_w2[2, 8], dpp: te_w2[2, 9], floor: te_w2[2, 10] },
		{ name: te_w2[3, 1], position: te_w2[3, 2], avg_proj: te_w2[3, 6], salary: te_w2[3, 7], ppd: te_w2[3, 8], dpp: te_w2[3, 9], floor: te_w2[3, 10] },
		{ name: te_w2[4, 1], position: te_w2[4, 2], avg_proj: te_w2[4, 6], salary: te_w2[4, 7], ppd: te_w2[4, 8], dpp: te_w2[4, 9], floor: te_w2[4, 10] },
		{ name: te_w2[5, 1], position: te_w2[5, 2], avg_proj: te_w2[5, 6], salary: te_w2[5, 7], ppd: te_w2[5, 8], dpp: te_w2[5, 9], floor: te_w2[5, 10] },
		{ name: te_w2[6, 1], position: te_w2[6, 2], avg_proj: te_w2[6, 6], salary: te_w2[6, 7], ppd: te_w2[6, 8], dpp: te_w2[6, 9], floor: te_w2[6, 10] },
		{ name: te_w2[7, 1], position: te_w2[7, 2], avg_proj: te_w2[7, 6], salary: te_w2[7, 7], ppd: te_w2[7, 8], dpp: te_w2[7, 9], floor: te_w2[7, 10] },
		{ name: te_w2[8, 1], position: te_w2[8, 2], avg_proj: te_w2[8, 6], salary: te_w2[8, 7], ppd: te_w2[8, 8], dpp: te_w2[8, 9], floor: te_w2[8, 10] },
		{ name: te_w2[9, 1], position: te_w2[9, 2], avg_proj: te_w2[9, 6], salary: te_w2[9, 7], ppd: te_w2[9, 8], dpp: te_w2[9, 9], floor: te_w2[9, 10] },
		{ name: te_w2[10, 1], position: te_w2[10, 2], avg_proj: te_w2[10, 6], salary: te_w2[10, 7], ppd: te_w2[10, 8], dpp: te_w2[10, 9], floor: te_w2[10, 10] },
		{ name: te_w2[11, 1], position: te_w2[11, 2], avg_proj: te_w2[11, 6], salary: te_w2[11, 7], ppd: te_w2[11, 8], dpp: te_w2[11, 9], floor: te_w2[11, 10] },
		{ name: te_w2[12, 1], position: te_w2[12, 2], avg_proj: te_w2[12, 6], salary: te_w2[12, 7], ppd: te_w2[12, 8], dpp: te_w2[12, 9], floor: te_w2[12, 10] },
		{ name: te_w2[13, 1], position: te_w2[13, 2], avg_proj: te_w2[13, 6], salary: te_w2[13, 7], ppd: te_w2[13, 8], dpp: te_w2[13, 9], floor: te_w2[13, 10] },
		{ name: te_w2[14, 1], position: te_w2[14, 2], avg_proj: te_w2[14, 6], salary: te_w2[14, 7], ppd: te_w2[14, 8], dpp: te_w2[14, 9], floor: te_w2[14, 10] },
		{ name: te_w2[15, 1], position: te_w2[15, 2], avg_proj: te_w2[15, 6], salary: te_w2[15, 7], ppd: te_w2[15, 8], dpp: te_w2[15, 9], floor: te_w2[15, 10] },
		{ name: te_w2[16, 1], position: te_w2[16, 2], avg_proj: te_w2[16, 6], salary: te_w2[16, 7], ppd: te_w2[16, 8], dpp: te_w2[16, 9], floor: te_w2[16, 10] },
		{ name: te_w2[17, 1], position: te_w2[17, 2], avg_proj: te_w2[17, 6], salary: te_w2[17, 7], ppd: te_w2[17, 8], dpp: te_w2[17, 9], floor: te_w2[17, 10] }
						   																																			]

	

	

	def top_projected
		top = $tight_ends.sort_by! { |te| te[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $tight_ends.sort_by! { |te| te[:ppd].to_f }.reverse!
		top.select { |te| te[:ppd].to_f > 2.5 }
	end

	def optimal
		grade = $tight_ends.select { |te| te[:grade] == 'A' }
		optimal = [top_value, grade].flatten!
		optimal.select { |te| optimal.count(te) == 2 && optimal.count(te) }.uniq!
	end				   
end																																																																				