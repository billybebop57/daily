class RunningBacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	rb_w2 = session.spreadsheet_by_key("1MuikTo1AkWuT-zEdiK8ROtw5yjJ_ubsS8BLvGaxqOW0").worksheets[1]

	$running_backs = [ 
							
		{ name: rb_w2[2, 1], position: rb_w2[2, 2], avg_proj: rb_w2[2, 6], salary: rb_w2[2, 7], ppd: rb_w2[2, 8], dpp: rb_w2[2, 9], grade: rb_w2[2, 10] },
		{ name: rb_w2[3, 1], position: rb_w2[3, 2], avg_proj: rb_w2[3, 6], salary: rb_w2[3, 7], ppd: rb_w2[3, 8], dpp: rb_w2[3, 9], grade: rb_w2[3, 10] },
		{ name: rb_w2[4, 1], position: rb_w2[4, 2], avg_proj: rb_w2[4, 6], salary: rb_w2[4, 7], ppd: rb_w2[4, 8], dpp: rb_w2[4, 9], grade: rb_w2[4, 10] },
		{ name: rb_w2[5, 1], position: rb_w2[5, 2], avg_proj: rb_w2[5, 6], salary: rb_w2[5, 7], ppd: rb_w2[5, 8], dpp: rb_w2[5, 9], grade: rb_w2[5, 10] },
		{ name: rb_w2[6, 1], position: rb_w2[6, 2], avg_proj: rb_w2[6, 6], salary: rb_w2[6, 7], ppd: rb_w2[6, 8], dpp: rb_w2[6, 9], grade: rb_w2[6, 10] },
		{ name: rb_w2[7, 1], position: rb_w2[7, 2], avg_proj: rb_w2[7, 6], salary: rb_w2[7, 7], ppd: rb_w2[7, 8], dpp: rb_w2[7, 9], grade: rb_w2[7, 10] },
		{ name: rb_w2[8, 1], position: rb_w2[8, 2], avg_proj: rb_w2[8, 6], salary: rb_w2[8, 7], ppd: rb_w2[8, 8], dpp: rb_w2[8, 9], grade: rb_w2[8, 10] },
		{ name: rb_w2[9, 1], position: rb_w2[9, 2], avg_proj: rb_w2[9, 6], salary: rb_w2[9, 7], ppd: rb_w2[9, 8], dpp: rb_w2[9, 9], grade: rb_w2[9, 10] },
		{ name: rb_w2[10, 1], position: rb_w2[10, 2], avg_proj: rb_w2[10, 6], salary: rb_w2[10, 7], ppd: rb_w2[10, 8], dpp: rb_w2[10, 9], grade: rb_w2[10, 10] },
		{ name: rb_w2[11, 1], position: rb_w2[11, 2], avg_proj: rb_w2[11, 6], salary: rb_w2[11, 7], ppd: rb_w2[11, 8], dpp: rb_w2[11, 9], grade: rb_w2[11, 10] },
		{ name: rb_w2[12, 1], position: rb_w2[12, 2], avg_proj: rb_w2[12, 6], salary: rb_w2[12, 7], ppd: rb_w2[12, 8], dpp: rb_w2[12, 9], grade: rb_w2[12, 10] },
		{ name: rb_w2[13, 1], position: rb_w2[13, 2], avg_proj: rb_w2[13, 6], salary: rb_w2[13, 7], ppd: rb_w2[13, 8], dpp: rb_w2[13, 9], grade: rb_w2[13, 10] },
		{ name: rb_w2[14, 1], position: rb_w2[14, 2], avg_proj: rb_w2[14, 6], salary: rb_w2[14, 7], ppd: rb_w2[14, 8], dpp: rb_w2[14, 9], grade: rb_w2[14, 10] },
		{ name: rb_w2[15, 1], position: rb_w2[15, 2], avg_proj: rb_w2[15, 6], salary: rb_w2[15, 7], ppd: rb_w2[15, 8], dpp: rb_w2[15, 9], grade: rb_w2[15, 10] },
		{ name: rb_w2[16, 1], position: rb_w2[16, 2], avg_proj: rb_w2[16, 6], salary: rb_w2[16, 7], ppd: rb_w2[16, 8], dpp: rb_w2[16, 9], grade: rb_w2[16, 10] },
		{ name: rb_w2[17, 1], position: rb_w2[17, 2], avg_proj: rb_w2[17, 6], salary: rb_w2[17, 7], ppd: rb_w2[17, 8], dpp: rb_w2[17, 9], grade: rb_w2[17, 10] },
		{ name: rb_w2[18, 1], position: rb_w2[18, 2], avg_proj: rb_w2[18, 6], salary: rb_w2[18, 7], ppd: rb_w2[18, 8], dpp: rb_w2[18, 9], grade: rb_w2[18, 10] },
		{ name: rb_w2[19, 1], position: rb_w2[19, 2], avg_proj: rb_w2[19, 6], salary: rb_w2[19, 7], ppd: rb_w2[19, 8], dpp: rb_w2[19, 9], grade: rb_w2[19, 10] },
		{ name: rb_w2[20, 1], position: rb_w2[20, 2], avg_proj: rb_w2[20, 6], salary: rb_w2[20, 7], ppd: rb_w2[20, 8], dpp: rb_w2[20, 9], grade: rb_w2[20, 10] },
		{ name: rb_w2[21, 1], position: rb_w2[21, 2], avg_proj: rb_w2[21, 6], salary: rb_w2[21, 7], ppd: rb_w2[21, 8], dpp: rb_w2[21, 9], grade: rb_w2[21, 10] },
		{ name: rb_w2[22, 1], position: rb_w2[22, 2], avg_proj: rb_w2[22, 6], salary: rb_w2[22, 7], ppd: rb_w2[22, 8], dpp: rb_w2[22, 9], grade: rb_w2[22, 10] },
		{ name: rb_w2[23, 1], position: rb_w2[23, 2], avg_proj: rb_w2[23, 6], salary: rb_w2[23, 7], ppd: rb_w2[23, 8], dpp: rb_w2[23, 9], grade: rb_w2[23, 10] },
		{ name: rb_w2[24, 1], position: rb_w2[24, 2], avg_proj: rb_w2[24, 6], salary: rb_w2[24, 7], ppd: rb_w2[24, 8], dpp: rb_w2[24, 9], grade: rb_w2[24, 10] },
		{ name: rb_w2[25, 1], position: rb_w2[25, 2], avg_proj: rb_w2[25, 6], salary: rb_w2[25, 7], ppd: rb_w2[25, 8], dpp: rb_w2[25, 9], grade: rb_w2[25, 10] },
		{ name: rb_w2[26, 1], position: rb_w2[26, 2], avg_proj: rb_w2[26, 6], salary: rb_w2[26, 7], ppd: rb_w2[26, 8], dpp: rb_w2[26, 9], grade: rb_w2[26, 10] },
		{ name: rb_w2[27, 1], position: rb_w2[27, 2], avg_proj: rb_w2[27, 6], salary: rb_w2[27, 7], ppd: rb_w2[27, 8], dpp: rb_w2[27, 9], grade: rb_w2[27, 10] },
		{ name: rb_w2[28, 1], position: rb_w2[28, 2], avg_proj: rb_w2[28, 6], salary: rb_w2[28, 7], ppd: rb_w2[28, 8], dpp: rb_w2[28, 9], grade: rb_w2[28, 10] },
		{ name: rb_w2[29, 1], position: rb_w2[29, 2], avg_proj: rb_w2[29, 6], salary: rb_w2[29, 7], ppd: rb_w2[29, 8], dpp: rb_w2[29, 9], grade: rb_w2[29, 10] },
		{ name: rb_w2[30, 1], position: rb_w2[30, 2], avg_proj: rb_w2[30, 6], salary: rb_w2[30, 7], ppd: rb_w2[30, 8], dpp: rb_w2[30, 9], grade: rb_w2[30, 10] },
		{ name: rb_w2[31, 1], position: rb_w2[31, 2], avg_proj: rb_w2[31, 6], salary: rb_w2[31, 7], ppd: rb_w2[31, 8], dpp: rb_w2[31, 9], grade: rb_w2[31, 10] },
		{ name: rb_w2[32, 1], position: rb_w2[32, 2], avg_proj: rb_w2[32, 6], salary: rb_w2[32, 7], ppd: rb_w2[32, 8], dpp: rb_w2[32, 9], grade: rb_w2[32, 10] },
		{ name: rb_w2[33, 1], position: rb_w2[33, 2], avg_proj: rb_w2[33, 6], salary: rb_w2[33, 7], ppd: rb_w2[33, 8], dpp: rb_w2[33, 9], grade: rb_w2[33, 10] },
		{ name: rb_w2[34, 1], position: rb_w2[34, 2], avg_proj: rb_w2[34, 6], salary: rb_w2[34, 7], ppd: rb_w2[34, 8], dpp: rb_w2[34, 9], grade: rb_w2[34, 10] },
		{ name: rb_w2[35, 1], position: rb_w2[35, 2], avg_proj: rb_w2[35, 6], salary: rb_w2[35, 7], ppd: rb_w2[35, 8], dpp: rb_w2[35, 9], grade: rb_w2[35, 10] },
		{ name: rb_w2[36, 1], position: rb_w2[36, 2], avg_proj: rb_w2[36, 6], salary: rb_w2[36, 7], ppd: rb_w2[36, 8], dpp: rb_w2[36, 9], grade: rb_w2[36, 10] },
		{ name: rb_w2[37, 1], position: rb_w2[37, 2], avg_proj: rb_w2[37, 6], salary: rb_w2[37, 7], ppd: rb_w2[37, 8], dpp: rb_w2[37, 9], grade: rb_w2[37, 10] }
						   																																			]
	
				   
	def top_projected
		top = $running_backs.sort_by! { |rb| rb[:avg_proj].to_f }.reverse!
		top.first(10)
	end

	def top_value
		top = $running_backs.sort_by! { |rb| rb[:ppd].to_f }.reverse!
		top.select { |rb| rb[:ppd].to_f > 2.5 }
	end

	def optimal
		grade = $running_backs.select { |rb| rb[:grade] == 'A' }
		optimal = [top_value, grade].flatten!
		optimal.select { |rb| optimal.count(rb) == 2 && optimal.count(rb) }.uniq!
	end
end


