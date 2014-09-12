class Quarterbacks

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	dk_qb_w2 = session.spreadsheet_by_key("0AuhX_bKNnIludDZBWGlFcmk2SVB2WWpwMUkyQ0FPWWc").worksheets[1]
	

	$quarterbacks = [ 
							
		{ name: dk_qb_w2[2, 1], avg_proj: dk_qb_w2[2, 8], ceiling: dk_qb_w2[2, 6], floor: dk_qb_w2[2, 7], salary: dk_qb_w2[2, 9], dpp: dk_qb_w2[2, 10], ppd: dk_qb_w2[2, 11], ceiling_ppd: dk_qb_w2[2, 12], actual_pts: dk_qb_w2[2, 13], proj_gap: dk_qb_w2[2, 14] },
		{ name: dk_qb_w2[3, 1], avg_proj: dk_qb_w2[3, 8], ceiling: dk_qb_w2[3, 6], floor: dk_qb_w2[3, 7], salary: dk_qb_w2[3, 9], dpp: dk_qb_w2[3, 10], ppd: dk_qb_w2[3, 11], ceiling_ppd: dk_qb_w2[3, 12], actual_pts: dk_qb_w2[3, 13], proj_gap: dk_qb_w2[3, 14] },
		{ name: dk_qb_w2[4, 1], avg_proj: dk_qb_w2[4, 8], ceiling: dk_qb_w2[4, 6], floor: dk_qb_w2[4, 7], salary: dk_qb_w2[4, 9], dpp: dk_qb_w2[4, 10], ppd: dk_qb_w2[4, 11], ceiling_ppd: dk_qb_w2[4, 12], actual_pts: dk_qb_w2[4, 13], proj_gap: dk_qb_w2[4, 14] },
		{ name: dk_qb_w2[5, 1], avg_proj: dk_qb_w2[5, 8], ceiling: dk_qb_w2[5, 6], floor: dk_qb_w2[5, 7], salary: dk_qb_w2[5, 9], dpp: dk_qb_w2[5, 10], ppd: dk_qb_w2[5, 11], ceiling_ppd: dk_qb_w2[5, 12], actual_pts: dk_qb_w2[5, 13], proj_gap: dk_qb_w2[5, 14] },
		{ name: dk_qb_w2[6, 1], avg_proj: dk_qb_w2[6, 8], ceiling: dk_qb_w2[6, 6], floor: dk_qb_w2[6, 7], salary: dk_qb_w2[6, 9], dpp: dk_qb_w2[6, 10], ppd: dk_qb_w2[6, 11], ceiling_ppd: dk_qb_w2[6, 12], actual_pts: dk_qb_w2[6, 13], proj_gap: dk_qb_w2[6, 14] },
		{ name: dk_qb_w2[7, 1], avg_proj: dk_qb_w2[7, 8], ceiling: dk_qb_w2[7, 6], floor: dk_qb_w2[7, 7], salary: dk_qb_w2[7, 9], dpp: dk_qb_w2[7, 10], ppd: dk_qb_w2[7, 11], ceiling_ppd: dk_qb_w2[7, 12], actual_pts: dk_qb_w2[7, 13], proj_gap: dk_qb_w2[7, 14] },
		{ name: dk_qb_w2[8, 1], avg_proj: dk_qb_w2[8, 8], ceiling: dk_qb_w2[8, 6], floor: dk_qb_w2[8, 7], salary: dk_qb_w2[8, 9], dpp: dk_qb_w2[8, 10], ppd: dk_qb_w2[8, 11], ceiling_ppd: dk_qb_w2[8, 12], actual_pts: dk_qb_w2[8, 13], proj_gap: dk_qb_w2[8, 14] },
		{ name: dk_qb_w2[9, 1], avg_proj: dk_qb_w2[9, 8], ceiling: dk_qb_w2[9, 6], floor: dk_qb_w2[9, 7], salary: dk_qb_w2[9, 9], dpp: dk_qb_w2[9, 10], ppd: dk_qb_w2[9, 11], ceiling_ppd: dk_qb_w2[9, 12], actual_pts: dk_qb_w2[9, 13], proj_gap: dk_qb_w2[9, 14] },
		{ name: dk_qb_w2[10, 1], avg_proj: dk_qb_w2[10, 8], ceiling: dk_qb_w2[10, 6], floor: dk_qb_w2[10, 7], salary: dk_qb_w2[10, 9], dpp: dk_qb_w2[10, 10], ppd: dk_qb_w2[10, 11], ceiling_ppd: dk_qb_w2[10, 12], actual_pts: dk_qb_w2[10, 13], proj_gap: dk_qb_w2[10, 14] },
		{ name: dk_qb_w2[11, 1], avg_proj: dk_qb_w2[11, 8], ceiling: dk_qb_w2[11, 6], floor: dk_qb_w2[11, 7], salary: dk_qb_w2[11, 9], dpp: dk_qb_w2[11, 10], ppd: dk_qb_w2[11, 11], ceiling_ppd: dk_qb_w2[11, 12], actual_pts: dk_qb_w2[11, 13], proj_gap: dk_qb_w2[11, 14] },
		{ name: dk_qb_w2[12, 1], avg_proj: dk_qb_w2[12, 8], ceiling: dk_qb_w2[12, 6], floor: dk_qb_w2[12, 7], salary: dk_qb_w2[12, 9], dpp: dk_qb_w2[12, 10], ppd: dk_qb_w2[12, 11], ceiling_ppd: dk_qb_w2[12, 12], actual_pts: dk_qb_w2[12, 13], proj_gap: dk_qb_w2[12, 14] },
		{ name: dk_qb_w2[13, 1], avg_proj: dk_qb_w2[13, 8], ceiling: dk_qb_w2[13, 6], floor: dk_qb_w2[13, 7], salary: dk_qb_w2[13, 9], dpp: dk_qb_w2[13, 10], ppd: dk_qb_w2[13, 11], ceiling_ppd: dk_qb_w2[13, 12], actual_pts: dk_qb_w2[13, 13], proj_gap: dk_qb_w2[13, 14] },
		{ name: dk_qb_w2[14, 1], avg_proj: dk_qb_w2[14, 8], ceiling: dk_qb_w2[14, 6], floor: dk_qb_w2[14, 7], salary: dk_qb_w2[14, 9], dpp: dk_qb_w2[14, 10], ppd: dk_qb_w2[14, 11], ceiling_ppd: dk_qb_w2[14, 12], actual_pts: dk_qb_w2[14, 13], proj_gap: dk_qb_w2[14, 14] },
		{ name: dk_qb_w2[15, 1], avg_proj: dk_qb_w2[15, 8], ceiling: dk_qb_w2[15, 6], floor: dk_qb_w2[15, 7], salary: dk_qb_w2[15, 9], dpp: dk_qb_w2[15, 10], ppd: dk_qb_w2[15, 11], ceiling_ppd: dk_qb_w2[15, 12], actual_pts: dk_qb_w2[15, 13], proj_gap: dk_qb_w2[15, 14] },
		{ name: dk_qb_w2[16, 1], avg_proj: dk_qb_w2[16, 8], ceiling: dk_qb_w2[16, 6], floor: dk_qb_w2[16, 7], salary: dk_qb_w2[16, 9], dpp: dk_qb_w2[16, 10], ppd: dk_qb_w2[16, 11], ceiling_ppd: dk_qb_w2[16, 12], actual_pts: dk_qb_w2[16, 13], proj_gap: dk_qb_w2[16, 14] },
		{ name: dk_qb_w2[17, 1], avg_proj: dk_qb_w2[17, 8], ceiling: dk_qb_w2[17, 6], floor: dk_qb_w2[17, 7], salary: dk_qb_w2[17, 9], dpp: dk_qb_w2[17, 10], ppd: dk_qb_w2[17, 11], ceiling_ppd: dk_qb_w2[17, 12], actual_pts: dk_qb_w2[17, 13], proj_gap: dk_qb_w2[17, 14] },
		{ name: dk_qb_w2[18, 1], avg_proj: dk_qb_w2[18, 8], ceiling: dk_qb_w2[18, 6], floor: dk_qb_w2[18, 7], salary: dk_qb_w2[18, 9], dpp: dk_qb_w2[18, 10], ppd: dk_qb_w2[18, 11], ceiling_ppd: dk_qb_w2[18, 12], actual_pts: dk_qb_w2[18, 13], proj_gap: dk_qb_w2[18, 14] },
		{ name: dk_qb_w2[19, 1], avg_proj: dk_qb_w2[19, 8], ceiling: dk_qb_w2[19, 6], floor: dk_qb_w2[19, 7], salary: dk_qb_w2[19, 9], dpp: dk_qb_w2[19, 10], ppd: dk_qb_w2[19, 11], ceiling_ppd: dk_qb_w2[19, 12], actual_pts: dk_qb_w2[19, 13], proj_gap: dk_qb_w2[19, 14] },
		{ name: dk_qb_w2[20, 1], avg_proj: dk_qb_w2[20, 8], ceiling: dk_qb_w2[20, 6], floor: dk_qb_w2[20, 7], salary: dk_qb_w2[20, 9], dpp: dk_qb_w2[20, 10], ppd: dk_qb_w2[20, 11], ceiling_ppd: dk_qb_w2[20, 12], actual_pts: dk_qb_w2[20, 13], proj_gap: dk_qb_w2[20, 14] },
		{ name: dk_qb_w2[21, 1], avg_proj: dk_qb_w2[21, 8], ceiling: dk_qb_w2[21, 6], floor: dk_qb_w2[21, 7], salary: dk_qb_w2[21, 9], dpp: dk_qb_w2[21, 10], ppd: dk_qb_w2[21, 11], ceiling_ppd: dk_qb_w2[21, 12], actual_pts: dk_qb_w2[21, 13], proj_gap: dk_qb_w2[21, 14] },
		{ name: dk_qb_w2[22, 1], avg_proj: dk_qb_w2[22, 8], ceiling: dk_qb_w2[22, 6], floor: dk_qb_w2[22, 7], salary: dk_qb_w2[22, 9], dpp: dk_qb_w2[22, 10], ppd: dk_qb_w2[22, 11], ceiling_ppd: dk_qb_w2[22, 12], actual_pts: dk_qb_w2[22, 13], proj_gap: dk_qb_w2[22, 14] },
		{ name: dk_qb_w2[23, 1], avg_proj: dk_qb_w2[23, 8], ceiling: dk_qb_w2[23, 6], floor: dk_qb_w2[23, 7], salary: dk_qb_w2[23, 9], dpp: dk_qb_w2[23, 10], ppd: dk_qb_w2[23, 11], ceiling_ppd: dk_qb_w2[23, 12], actual_pts: dk_qb_w2[23, 13], proj_gap: dk_qb_w2[23, 14] },
		{ name: dk_qb_w2[24, 1], avg_proj: dk_qb_w2[24, 8], ceiling: dk_qb_w2[24, 6], floor: dk_qb_w2[24, 7], salary: dk_qb_w2[24, 9], dpp: dk_qb_w2[24, 10], ppd: dk_qb_w2[24, 11], ceiling_ppd: dk_qb_w2[24, 12], actual_pts: dk_qb_w2[24, 13], proj_gap: dk_qb_w2[24, 14] },
		{ name: dk_qb_w2[25, 1], avg_proj: dk_qb_w2[25, 8], ceiling: dk_qb_w2[25, 6], floor: dk_qb_w2[25, 7], salary: dk_qb_w2[25, 9], dpp: dk_qb_w2[25, 10], ppd: dk_qb_w2[25, 11], ceiling_ppd: dk_qb_w2[25, 12], actual_pts: dk_qb_w2[25, 13], proj_gap: dk_qb_w2[25, 14] },
		{ name: dk_qb_w2[26, 1], avg_proj: dk_qb_w2[26, 8], ceiling: dk_qb_w2[26, 6], floor: dk_qb_w2[26, 7], salary: dk_qb_w2[26, 9], dpp: dk_qb_w2[26, 10], ppd: dk_qb_w2[26, 11], ceiling_ppd: dk_qb_w2[26, 12], actual_pts: dk_qb_w2[26, 13], proj_gap: dk_qb_w2[26, 14] },
		{ name: dk_qb_w2[27, 1], avg_proj: dk_qb_w2[27, 8], ceiling: dk_qb_w2[27, 6], floor: dk_qb_w2[27, 7], salary: dk_qb_w2[27, 9], dpp: dk_qb_w2[27, 10], ppd: dk_qb_w2[27, 11], ceiling_ppd: dk_qb_w2[27, 12], actual_pts: dk_qb_w2[27, 13], proj_gap: dk_qb_w2[27, 14] },
		{ name: dk_qb_w2[28, 1], avg_proj: dk_qb_w2[28, 8], ceiling: dk_qb_w2[28, 6], floor: dk_qb_w2[28, 7], salary: dk_qb_w2[28, 9], dpp: dk_qb_w2[28, 10], ppd: dk_qb_w2[28, 11], ceiling_ppd: dk_qb_w2[28, 12], actual_pts: dk_qb_w2[28, 13], proj_gap: dk_qb_w2[28, 14] },
		{ name: dk_qb_w2[29, 1], avg_proj: dk_qb_w2[29, 8], ceiling: dk_qb_w2[29, 6], floor: dk_qb_w2[29, 7], salary: dk_qb_w2[29, 9], dpp: dk_qb_w2[29, 10], ppd: dk_qb_w2[29, 11], ceiling_ppd: dk_qb_w2[29, 12], actual_pts: dk_qb_w2[29, 13], proj_gap: dk_qb_w2[29, 14] },
		{ name: dk_qb_w2[30, 1], avg_proj: dk_qb_w2[30, 8], ceiling: dk_qb_w2[30, 6], floor: dk_qb_w2[30, 7], salary: dk_qb_w2[30, 9], dpp: dk_qb_w2[30, 10], ppd: dk_qb_w2[30, 11], ceiling_ppd: dk_qb_w2[30, 12], actual_pts: dk_qb_w2[30, 13], proj_gap: dk_qb_w2[30, 14] },
		{ name: dk_qb_w2[31, 1], avg_proj: dk_qb_w2[31, 8], ceiling: dk_qb_w2[31, 6], floor: dk_qb_w2[31, 7], salary: dk_qb_w2[31, 9], dpp: dk_qb_w2[31, 10], ppd: dk_qb_w2[31, 11], ceiling_ppd: dk_qb_w2[31, 12], actual_pts: dk_qb_w2[31, 13], proj_gap: dk_qb_w2[31, 14] },
		{ name: dk_qb_w2[32, 1], avg_proj: dk_qb_w2[32, 8], ceiling: dk_qb_w2[32, 6], floor: dk_qb_w2[32, 7], salary: dk_qb_w2[32, 9], dpp: dk_qb_w2[32, 10], ppd: dk_qb_w2[32, 11], ceiling_ppd: dk_qb_w2[32, 12], actual_pts: dk_qb_w2[32, 13], proj_gap: dk_qb_w2[32, 14] }
						   																																																																]
	def top_projected
		top = $quarterbacks.sort_by! { |qb| qb[:avg_proj].to_f }.reverse!
		top.first(5)
	end

	def top_value
		top = $quarterbacks.sort_by! { |qb| qb[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def top_ceiling
		top = $quarterbacks.sort_by! { |qb| qb[:ceiling].to_f }.reverse!
		top.first(5)
	end

	def top_floor
		top = $quarterbacks.sort_by! { |qb| qb[:floor].to_f }.reverse!
		top.first(5)
	end

	def top_gpp
		top = $quarterbacks.sort_by! { |qb| qb[:ceiling_ppd].to_f }.reverse!
		top.first(5)
	end

	def cash_plays
		cash_plays = [top_projected, top_value, top_floor].flatten!
		cash_plays.select { |qb| cash_plays.count(qb) == 3 }.uniq!
	end

end










