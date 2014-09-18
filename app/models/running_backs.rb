class RunningBacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	rb_w2 = session.spreadsheet_by_key("1UMX64l5DCEYzupWqZQfImWtaZP68AYpk6dAwLNAqNZI").worksheets[1]

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
		{ name: rb_w2[37, 1], position: rb_w2[37, 2], avg_proj: rb_w2[37, 6], salary: rb_w2[37, 7], ppd: rb_w2[37, 8], dpp: rb_w2[37, 9], grade: rb_w2[37, 10] },
		{ name: rb_w2[38, 1], position: rb_w2[38, 2], avg_proj: rb_w2[38, 6], salary: rb_w2[38, 7], ppd: rb_w2[38, 8], dpp: rb_w2[38, 9], grade: rb_w2[38, 10] },
		{ name: rb_w2[39, 1], position: rb_w2[39, 2], avg_proj: rb_w2[39, 6], salary: rb_w2[39, 7], ppd: rb_w2[39, 8], dpp: rb_w2[39, 9], grade: rb_w2[39, 10] },
		{ name: rb_w2[40, 1], position: rb_w2[40, 2], avg_proj: rb_w2[40, 6], salary: rb_w2[40, 7], ppd: rb_w2[40, 8], dpp: rb_w2[40, 9], grade: rb_w2[40, 10] },
		{ name: rb_w2[41, 1], position: rb_w2[41, 2], avg_proj: rb_w2[41, 6], salary: rb_w2[41, 7], ppd: rb_w2[41, 8], dpp: rb_w2[41, 9], grade: rb_w2[41, 10] },
		{ name: rb_w2[42, 1], position: rb_w2[42, 2], avg_proj: rb_w2[42, 6], salary: rb_w2[42, 7], ppd: rb_w2[42, 8], dpp: rb_w2[42, 9], grade: rb_w2[42, 10] },
		{ name: rb_w2[43, 1], position: rb_w2[43, 2], avg_proj: rb_w2[43, 6], salary: rb_w2[43, 7], ppd: rb_w2[43, 8], dpp: rb_w2[43, 9], grade: rb_w2[43, 10] },
		{ name: rb_w2[44, 1], position: rb_w2[44, 2], avg_proj: rb_w2[44, 6], salary: rb_w2[44, 7], ppd: rb_w2[44, 8], dpp: rb_w2[44, 9], grade: rb_w2[44, 10] },
		{ name: rb_w2[45, 1], position: rb_w2[45, 2], avg_proj: rb_w2[45, 6], salary: rb_w2[45, 7], ppd: rb_w2[45, 8], dpp: rb_w2[45, 9], grade: rb_w2[45, 10] },
		{ name: rb_w2[46, 1], position: rb_w2[46, 2], avg_proj: rb_w2[46, 6], salary: rb_w2[46, 7], ppd: rb_w2[46, 8], dpp: rb_w2[46, 9], grade: rb_w2[46, 10] },
		{ name: rb_w2[47, 1], position: rb_w2[47, 2], avg_proj: rb_w2[47, 6], salary: rb_w2[47, 7], ppd: rb_w2[47, 8], dpp: rb_w2[47, 9], grade: rb_w2[47, 10] },
		{ name: rb_w2[48, 1], position: rb_w2[48, 2], avg_proj: rb_w2[48, 6], salary: rb_w2[48, 7], ppd: rb_w2[48, 8], dpp: rb_w2[48, 9], grade: rb_w2[48, 10] },
		{ name: rb_w2[49, 1], position: rb_w2[49, 2], avg_proj: rb_w2[49, 6], salary: rb_w2[49, 7], ppd: rb_w2[49, 8], dpp: rb_w2[49, 9], grade: rb_w2[49, 10] },
		{ name: rb_w2[50, 1], position: rb_w2[50, 2], avg_proj: rb_w2[50, 6], salary: rb_w2[50, 7], ppd: rb_w2[50, 8], dpp: rb_w2[50, 9], grade: rb_w2[50, 10] },
		{ name: rb_w2[51, 1], position: rb_w2[51, 2], avg_proj: rb_w2[51, 6], salary: rb_w2[51, 7], ppd: rb_w2[51, 8], dpp: rb_w2[51, 9], grade: rb_w2[51, 10] },
		{ name: rb_w2[52, 1], position: rb_w2[52, 2], avg_proj: rb_w2[52, 6], salary: rb_w2[52, 7], ppd: rb_w2[52, 8], dpp: rb_w2[52, 9], grade: rb_w2[52, 10] },
		{ name: rb_w2[53, 1], position: rb_w2[53, 2], avg_proj: rb_w2[53, 6], salary: rb_w2[53, 7], ppd: rb_w2[53, 8], dpp: rb_w2[53, 9], grade: rb_w2[53, 10] },
		{ name: rb_w2[54, 1], position: rb_w2[54, 2], avg_proj: rb_w2[54, 6], salary: rb_w2[54, 7], ppd: rb_w2[54, 8], dpp: rb_w2[54, 9], grade: rb_w2[54, 10] },
		{ name: rb_w2[55, 1], position: rb_w2[55, 2], avg_proj: rb_w2[55, 6], salary: rb_w2[55, 7], ppd: rb_w2[55, 8], dpp: rb_w2[55, 9], grade: rb_w2[55, 10] },
		{ name: rb_w2[56, 1], position: rb_w2[56, 2], avg_proj: rb_w2[56, 6], salary: rb_w2[56, 7], ppd: rb_w2[56, 8], dpp: rb_w2[56, 9], grade: rb_w2[56, 10] },
		{ name: rb_w2[57, 1], position: rb_w2[57, 2], avg_proj: rb_w2[57, 6], salary: rb_w2[57, 7], ppd: rb_w2[57, 8], dpp: rb_w2[57, 9], grade: rb_w2[57, 10] },
		{ name: rb_w2[58, 1], position: rb_w2[58, 2], avg_proj: rb_w2[58, 6], salary: rb_w2[58, 7], ppd: rb_w2[58, 8], dpp: rb_w2[58, 9], grade: rb_w2[58, 10] },
		{ name: rb_w2[59, 1], position: rb_w2[59, 2], avg_proj: rb_w2[59, 6], salary: rb_w2[59, 7], ppd: rb_w2[59, 8], dpp: rb_w2[59, 9], grade: rb_w2[59, 10] },
		{ name: rb_w2[60, 1], position: rb_w2[60, 2], avg_proj: rb_w2[60, 6], salary: rb_w2[60, 7], ppd: rb_w2[60, 8], dpp: rb_w2[60, 9], grade: rb_w2[60, 10] },
		{ name: rb_w2[61, 1], position: rb_w2[61, 2], avg_proj: rb_w2[61, 6], salary: rb_w2[61, 7], ppd: rb_w2[61, 8], dpp: rb_w2[61, 9], grade: rb_w2[61, 10] },
		{ name: rb_w2[62, 1], position: rb_w2[62, 2], avg_proj: rb_w2[62, 6], salary: rb_w2[62, 7], ppd: rb_w2[62, 8], dpp: rb_w2[62, 9], grade: rb_w2[62, 10] },
		{ name: rb_w2[63, 1], position: rb_w2[63, 2], avg_proj: rb_w2[63, 6], salary: rb_w2[63, 7], ppd: rb_w2[63, 8], dpp: rb_w2[63, 9], grade: rb_w2[63, 10] },
		{ name: rb_w2[64, 1], position: rb_w2[64, 2], avg_proj: rb_w2[64, 6], salary: rb_w2[64, 7], ppd: rb_w2[64, 8], dpp: rb_w2[64, 9], grade: rb_w2[64, 10] },
		{ name: rb_w2[65, 1], position: rb_w2[65, 2], avg_proj: rb_w2[65, 6], salary: rb_w2[65, 7], ppd: rb_w2[65, 8], dpp: rb_w2[65, 9], grade: rb_w2[65, 10] },
		{ name: rb_w2[66, 1], position: rb_w2[66, 2], avg_proj: rb_w2[66, 6], salary: rb_w2[66, 7], ppd: rb_w2[66, 8], dpp: rb_w2[66, 9], grade: rb_w2[66, 10] },
		{ name: rb_w2[67, 1], position: rb_w2[67, 2], avg_proj: rb_w2[67, 6], salary: rb_w2[67, 7], ppd: rb_w2[67, 8], dpp: rb_w2[67, 9], grade: rb_w2[67, 10] }
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
		grade = $running_backs.select { |rb| rb[:grade] == 'A' || rb[:grade] == 'B' }
		optimal = [top_value, grade].flatten!
		optimal.select { |rb| optimal.count(rb) == 2 && optimal.count(rb) }.uniq!
	end
end


