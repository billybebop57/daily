class WideReceivers

	session = GoogleDrive.login("ryan.waits@gmail.com", "nzpdpowhazebqvva")

	dk_wr_w2 = session.spreadsheet_by_key("0AuhX_bKNnIludDZBWGlFcmk2SVB2WWpwMUkyQ0FPWWc").worksheets[3]

	# Wide Receivers

	$wide_receivers = [ 
						
	{ name: dk_wr_w2[2, 1], avg_proj: dk_wr_w2[2, 8], ceiling: dk_wr_w2[2, 6], floor: dk_wr_w2[2, 7], salary: dk_wr_w2[2, 9], dpp: dk_wr_w2[2, 10], ppd: dk_wr_w2[2, 11], ceiling_ppd: dk_wr_w2[2, 12], actual_pts: dk_wr_w2[2, 13], proj_gap: dk_wr_w2[2, 14] },
	{ name: dk_wr_w2[3, 1], avg_proj: dk_wr_w2[3, 8], ceiling: dk_wr_w2[3, 6], floor: dk_wr_w2[3, 7], salary: dk_wr_w2[3, 9], dpp: dk_wr_w2[3, 10], ppd: dk_wr_w2[3, 11], ceiling_ppd: dk_wr_w2[3, 12], actual_pts: dk_wr_w2[3, 13], proj_gap: dk_wr_w2[3, 14] },
	{ name: dk_wr_w2[4, 1], avg_proj: dk_wr_w2[4, 8], ceiling: dk_wr_w2[4, 6], floor: dk_wr_w2[4, 7], salary: dk_wr_w2[4, 9], dpp: dk_wr_w2[4, 10], ppd: dk_wr_w2[4, 11], ceiling_ppd: dk_wr_w2[4, 12], actual_pts: dk_wr_w2[4, 13], proj_gap: dk_wr_w2[4, 14] },
	{ name: dk_wr_w2[5, 1], avg_proj: dk_wr_w2[5, 8], ceiling: dk_wr_w2[5, 6], floor: dk_wr_w2[5, 7], salary: dk_wr_w2[5, 9], dpp: dk_wr_w2[5, 10], ppd: dk_wr_w2[5, 11], ceiling_ppd: dk_wr_w2[5, 12], actual_pts: dk_wr_w2[5, 13], proj_gap: dk_wr_w2[5, 14] },
	{ name: dk_wr_w2[6, 1], avg_proj: dk_wr_w2[6, 8], ceiling: dk_wr_w2[6, 6], floor: dk_wr_w2[6, 7], salary: dk_wr_w2[6, 9], dpp: dk_wr_w2[6, 10], ppd: dk_wr_w2[6, 11], ceiling_ppd: dk_wr_w2[6, 12], actual_pts: dk_wr_w2[6, 13], proj_gap: dk_wr_w2[6, 14] },
	{ name: dk_wr_w2[7, 1], avg_proj: dk_wr_w2[7, 8], ceiling: dk_wr_w2[7, 6], floor: dk_wr_w2[7, 7], salary: dk_wr_w2[7, 9], dpp: dk_wr_w2[7, 10], ppd: dk_wr_w2[7, 11], ceiling_ppd: dk_wr_w2[7, 12], actual_pts: dk_wr_w2[7, 13], proj_gap: dk_wr_w2[7, 14] },
	{ name: dk_wr_w2[8, 1], avg_proj: dk_wr_w2[8, 8], ceiling: dk_wr_w2[8, 6], floor: dk_wr_w2[8, 7], salary: dk_wr_w2[8, 9], dpp: dk_wr_w2[8, 10], ppd: dk_wr_w2[8, 11], ceiling_ppd: dk_wr_w2[8, 12], actual_pts: dk_wr_w2[8, 13], proj_gap: dk_wr_w2[8, 14] },
	{ name: dk_wr_w2[9, 1], avg_proj: dk_wr_w2[9, 8], ceiling: dk_wr_w2[9, 6], floor: dk_wr_w2[9, 7], salary: dk_wr_w2[9, 9], dpp: dk_wr_w2[9, 10], ppd: dk_wr_w2[9, 11], ceiling_ppd: dk_wr_w2[9, 12], actual_pts: dk_wr_w2[9, 13], proj_gap: dk_wr_w2[9, 14] },
	{ name: dk_wr_w2[10, 1], avg_proj: dk_wr_w2[10, 8], ceiling: dk_wr_w2[10, 6], floor: dk_wr_w2[10, 7], salary: dk_wr_w2[10, 9], dpp: dk_wr_w2[10, 10], ppd: dk_wr_w2[10, 11], ceiling_ppd: dk_wr_w2[10, 12], actual_pts: dk_wr_w2[10, 13], proj_gap: dk_wr_w2[10, 14] },
	{ name: dk_wr_w2[11, 1], avg_proj: dk_wr_w2[11, 8], ceiling: dk_wr_w2[11, 6], floor: dk_wr_w2[11, 7], salary: dk_wr_w2[11, 9], dpp: dk_wr_w2[11, 10], ppd: dk_wr_w2[11, 11], ceiling_ppd: dk_wr_w2[11, 12], actual_pts: dk_wr_w2[11, 13], proj_gap: dk_wr_w2[11, 14] },
	{ name: dk_wr_w2[12, 1], avg_proj: dk_wr_w2[12, 8], ceiling: dk_wr_w2[12, 6], floor: dk_wr_w2[12, 7], salary: dk_wr_w2[12, 9], dpp: dk_wr_w2[12, 10], ppd: dk_wr_w2[12, 11], ceiling_ppd: dk_wr_w2[12, 12], actual_pts: dk_wr_w2[12, 13], proj_gap: dk_wr_w2[12, 14] },
	{ name: dk_wr_w2[13, 1], avg_proj: dk_wr_w2[13, 8], ceiling: dk_wr_w2[13, 6], floor: dk_wr_w2[13, 7], salary: dk_wr_w2[13, 9], dpp: dk_wr_w2[13, 10], ppd: dk_wr_w2[13, 11], ceiling_ppd: dk_wr_w2[13, 12], actual_pts: dk_wr_w2[13, 13], proj_gap: dk_wr_w2[13, 14] },
	{ name: dk_wr_w2[14, 1], avg_proj: dk_wr_w2[14, 8], ceiling: dk_wr_w2[14, 6], floor: dk_wr_w2[14, 7], salary: dk_wr_w2[14, 9], dpp: dk_wr_w2[14, 10], ppd: dk_wr_w2[14, 11], ceiling_ppd: dk_wr_w2[14, 12], actual_pts: dk_wr_w2[14, 13], proj_gap: dk_wr_w2[14, 14] },
	{ name: dk_wr_w2[15, 1], avg_proj: dk_wr_w2[15, 8], ceiling: dk_wr_w2[15, 6], floor: dk_wr_w2[15, 7], salary: dk_wr_w2[15, 9], dpp: dk_wr_w2[15, 10], ppd: dk_wr_w2[15, 11], ceiling_ppd: dk_wr_w2[15, 12], actual_pts: dk_wr_w2[15, 13], proj_gap: dk_wr_w2[15, 14] },
	{ name: dk_wr_w2[16, 1], avg_proj: dk_wr_w2[16, 8], ceiling: dk_wr_w2[16, 6], floor: dk_wr_w2[16, 7], salary: dk_wr_w2[16, 9], dpp: dk_wr_w2[16, 10], ppd: dk_wr_w2[16, 11], ceiling_ppd: dk_wr_w2[16, 12], actual_pts: dk_wr_w2[16, 13], proj_gap: dk_wr_w2[16, 14] },
	{ name: dk_wr_w2[17, 1], avg_proj: dk_wr_w2[17, 8], ceiling: dk_wr_w2[17, 6], floor: dk_wr_w2[17, 7], salary: dk_wr_w2[17, 9], dpp: dk_wr_w2[17, 10], ppd: dk_wr_w2[17, 11], ceiling_ppd: dk_wr_w2[17, 12], actual_pts: dk_wr_w2[17, 13], proj_gap: dk_wr_w2[17, 14] },
	{ name: dk_wr_w2[18, 1], avg_proj: dk_wr_w2[18, 8], ceiling: dk_wr_w2[18, 6], floor: dk_wr_w2[18, 7], salary: dk_wr_w2[18, 9], dpp: dk_wr_w2[18, 10], ppd: dk_wr_w2[18, 11], ceiling_ppd: dk_wr_w2[18, 12], actual_pts: dk_wr_w2[18, 13], proj_gap: dk_wr_w2[18, 14] },
	{ name: dk_wr_w2[19, 1], avg_proj: dk_wr_w2[19, 8], ceiling: dk_wr_w2[19, 6], floor: dk_wr_w2[19, 7], salary: dk_wr_w2[19, 9], dpp: dk_wr_w2[19, 10], ppd: dk_wr_w2[19, 11], ceiling_ppd: dk_wr_w2[19, 12], actual_pts: dk_wr_w2[19, 13], proj_gap: dk_wr_w2[19, 14] },
	{ name: dk_wr_w2[20, 1], avg_proj: dk_wr_w2[20, 8], ceiling: dk_wr_w2[20, 6], floor: dk_wr_w2[20, 7], salary: dk_wr_w2[20, 9], dpp: dk_wr_w2[20, 10], ppd: dk_wr_w2[20, 11], ceiling_ppd: dk_wr_w2[20, 12], actual_pts: dk_wr_w2[20, 13], proj_gap: dk_wr_w2[20, 14] },
	{ name: dk_wr_w2[21, 1], avg_proj: dk_wr_w2[21, 8], ceiling: dk_wr_w2[21, 6], floor: dk_wr_w2[21, 7], salary: dk_wr_w2[21, 9], dpp: dk_wr_w2[21, 10], ppd: dk_wr_w2[21, 11], ceiling_ppd: dk_wr_w2[21, 12], actual_pts: dk_wr_w2[21, 13], proj_gap: dk_wr_w2[21, 14] },
	{ name: dk_wr_w2[22, 1], avg_proj: dk_wr_w2[22, 8], ceiling: dk_wr_w2[22, 6], floor: dk_wr_w2[22, 7], salary: dk_wr_w2[22, 9], dpp: dk_wr_w2[22, 10], ppd: dk_wr_w2[22, 11], ceiling_ppd: dk_wr_w2[22, 12], actual_pts: dk_wr_w2[22, 13], proj_gap: dk_wr_w2[22, 14] },
	{ name: dk_wr_w2[23, 1], avg_proj: dk_wr_w2[23, 8], ceiling: dk_wr_w2[23, 6], floor: dk_wr_w2[23, 7], salary: dk_wr_w2[23, 9], dpp: dk_wr_w2[23, 10], ppd: dk_wr_w2[23, 11], ceiling_ppd: dk_wr_w2[23, 12], actual_pts: dk_wr_w2[23, 13], proj_gap: dk_wr_w2[23, 14] },
	{ name: dk_wr_w2[24, 1], avg_proj: dk_wr_w2[24, 8], ceiling: dk_wr_w2[24, 6], floor: dk_wr_w2[24, 7], salary: dk_wr_w2[24, 9], dpp: dk_wr_w2[24, 10], ppd: dk_wr_w2[24, 11], ceiling_ppd: dk_wr_w2[24, 12], actual_pts: dk_wr_w2[24, 13], proj_gap: dk_wr_w2[24, 14] },
	{ name: dk_wr_w2[25, 1], avg_proj: dk_wr_w2[25, 8], ceiling: dk_wr_w2[25, 6], floor: dk_wr_w2[25, 7], salary: dk_wr_w2[25, 9], dpp: dk_wr_w2[25, 10], ppd: dk_wr_w2[25, 11], ceiling_ppd: dk_wr_w2[25, 12], actual_pts: dk_wr_w2[25, 13], proj_gap: dk_wr_w2[25, 14] },
	{ name: dk_wr_w2[26, 1], avg_proj: dk_wr_w2[26, 8], ceiling: dk_wr_w2[26, 6], floor: dk_wr_w2[26, 7], salary: dk_wr_w2[26, 9], dpp: dk_wr_w2[26, 10], ppd: dk_wr_w2[26, 11], ceiling_ppd: dk_wr_w2[26, 12], actual_pts: dk_wr_w2[26, 13], proj_gap: dk_wr_w2[26, 14] },
	{ name: dk_wr_w2[27, 1], avg_proj: dk_wr_w2[27, 8], ceiling: dk_wr_w2[27, 6], floor: dk_wr_w2[27, 7], salary: dk_wr_w2[27, 9], dpp: dk_wr_w2[27, 10], ppd: dk_wr_w2[27, 11], ceiling_ppd: dk_wr_w2[27, 12], actual_pts: dk_wr_w2[27, 13], proj_gap: dk_wr_w2[27, 14] },
	{ name: dk_wr_w2[28, 1], avg_proj: dk_wr_w2[28, 8], ceiling: dk_wr_w2[28, 6], floor: dk_wr_w2[28, 7], salary: dk_wr_w2[28, 9], dpp: dk_wr_w2[28, 10], ppd: dk_wr_w2[28, 11], ceiling_ppd: dk_wr_w2[28, 12], actual_pts: dk_wr_w2[28, 13], proj_gap: dk_wr_w2[28, 14] },
	{ name: dk_wr_w2[29, 1], avg_proj: dk_wr_w2[29, 8], ceiling: dk_wr_w2[29, 6], floor: dk_wr_w2[29, 7], salary: dk_wr_w2[29, 9], dpp: dk_wr_w2[29, 10], ppd: dk_wr_w2[29, 11], ceiling_ppd: dk_wr_w2[29, 12], actual_pts: dk_wr_w2[29, 13], proj_gap: dk_wr_w2[29, 14] },
	{ name: dk_wr_w2[30, 1], avg_proj: dk_wr_w2[30, 8], ceiling: dk_wr_w2[30, 6], floor: dk_wr_w2[30, 7], salary: dk_wr_w2[30, 9], dpp: dk_wr_w2[30, 10], ppd: dk_wr_w2[30, 11], ceiling_ppd: dk_wr_w2[30, 12], actual_pts: dk_wr_w2[30, 13], proj_gap: dk_wr_w2[30, 14] },
	{ name: dk_wr_w2[31, 1], avg_proj: dk_wr_w2[31, 8], ceiling: dk_wr_w2[31, 6], floor: dk_wr_w2[31, 7], salary: dk_wr_w2[31, 9], dpp: dk_wr_w2[31, 10], ppd: dk_wr_w2[31, 11], ceiling_ppd: dk_wr_w2[31, 12], actual_pts: dk_wr_w2[31, 13], proj_gap: dk_wr_w2[31, 14] },
	{ name: dk_wr_w2[32, 1], avg_proj: dk_wr_w2[32, 8], ceiling: dk_wr_w2[32, 6], floor: dk_wr_w2[32, 7], salary: dk_wr_w2[32, 9], dpp: dk_wr_w2[32, 10], ppd: dk_wr_w2[32, 11], ceiling_ppd: dk_wr_w2[32, 12], actual_pts: dk_wr_w2[32, 13], proj_gap: dk_wr_w2[32, 14] },
	{ name: dk_wr_w2[33, 1], avg_proj: dk_wr_w2[33, 8], ceiling: dk_wr_w2[33, 6], floor: dk_wr_w2[33, 7], salary: dk_wr_w2[33, 9], dpp: dk_wr_w2[33, 10], ppd: dk_wr_w2[33, 11], ceiling_ppd: dk_wr_w2[33, 12], actual_pts: dk_wr_w2[33, 13], proj_gap: dk_wr_w2[33, 14] },
	{ name: dk_wr_w2[34, 1], avg_proj: dk_wr_w2[34, 8], ceiling: dk_wr_w2[34, 6], floor: dk_wr_w2[34, 7], salary: dk_wr_w2[34, 9], dpp: dk_wr_w2[34, 10], ppd: dk_wr_w2[34, 11], ceiling_ppd: dk_wr_w2[34, 12], actual_pts: dk_wr_w2[34, 13], proj_gap: dk_wr_w2[34, 14] },
	{ name: dk_wr_w2[35, 1], avg_proj: dk_wr_w2[35, 8], ceiling: dk_wr_w2[35, 6], floor: dk_wr_w2[35, 7], salary: dk_wr_w2[35, 9], dpp: dk_wr_w2[35, 10], ppd: dk_wr_w2[35, 11], ceiling_ppd: dk_wr_w2[35, 12], actual_pts: dk_wr_w2[35, 13], proj_gap: dk_wr_w2[35, 14] },
	{ name: dk_wr_w2[36, 1], avg_proj: dk_wr_w2[36, 8], ceiling: dk_wr_w2[36, 6], floor: dk_wr_w2[36, 7], salary: dk_wr_w2[36, 9], dpp: dk_wr_w2[36, 10], ppd: dk_wr_w2[36, 11], ceiling_ppd: dk_wr_w2[36, 12], actual_pts: dk_wr_w2[36, 13], proj_gap: dk_wr_w2[36, 14] },
	{ name: dk_wr_w2[37, 1], avg_proj: dk_wr_w2[37, 8], ceiling: dk_wr_w2[37, 6], floor: dk_wr_w2[37, 7], salary: dk_wr_w2[37, 9], dpp: dk_wr_w2[37, 10], ppd: dk_wr_w2[37, 11], ceiling_ppd: dk_wr_w2[37, 12], actual_pts: dk_wr_w2[37, 13], proj_gap: dk_wr_w2[37, 14] },
	{ name: dk_wr_w2[38, 1], avg_proj: dk_wr_w2[38, 8], ceiling: dk_wr_w2[38, 6], floor: dk_wr_w2[38, 7], salary: dk_wr_w2[38, 9], dpp: dk_wr_w2[38, 10], ppd: dk_wr_w2[38, 11], ceiling_ppd: dk_wr_w2[38, 12], actual_pts: dk_wr_w2[38, 13], proj_gap: dk_wr_w2[38, 14] },
	{ name: dk_wr_w2[39, 1], avg_proj: dk_wr_w2[39, 8], ceiling: dk_wr_w2[39, 6], floor: dk_wr_w2[39, 7], salary: dk_wr_w2[39, 9], dpp: dk_wr_w2[39, 10], ppd: dk_wr_w2[39, 11], ceiling_ppd: dk_wr_w2[39, 12], actual_pts: dk_wr_w2[39, 13], proj_gap: dk_wr_w2[39, 14] },
	{ name: dk_wr_w2[40, 1], avg_proj: dk_wr_w2[40, 8], ceiling: dk_wr_w2[40, 6], floor: dk_wr_w2[40, 7], salary: dk_wr_w2[40, 9], dpp: dk_wr_w2[40, 10], ppd: dk_wr_w2[40, 11], ceiling_ppd: dk_wr_w2[40, 12], actual_pts: dk_wr_w2[40, 13], proj_gap: dk_wr_w2[40, 14] },
	{ name: dk_wr_w2[41, 1], avg_proj: dk_wr_w2[41, 8], ceiling: dk_wr_w2[41, 6], floor: dk_wr_w2[41, 7], salary: dk_wr_w2[41, 9], dpp: dk_wr_w2[41, 10], ppd: dk_wr_w2[41, 11], ceiling_ppd: dk_wr_w2[41, 12], actual_pts: dk_wr_w2[41, 13], proj_gap: dk_wr_w2[41, 14] },
	{ name: dk_wr_w2[42, 1], avg_proj: dk_wr_w2[42, 8], ceiling: dk_wr_w2[42, 6], floor: dk_wr_w2[42, 7], salary: dk_wr_w2[42, 9], dpp: dk_wr_w2[42, 10], ppd: dk_wr_w2[42, 11], ceiling_ppd: dk_wr_w2[42, 12], actual_pts: dk_wr_w2[42, 13], proj_gap: dk_wr_w2[42, 14] },
	{ name: dk_wr_w2[43, 1], avg_proj: dk_wr_w2[43, 8], ceiling: dk_wr_w2[43, 6], floor: dk_wr_w2[43, 7], salary: dk_wr_w2[43, 9], dpp: dk_wr_w2[43, 10], ppd: dk_wr_w2[43, 11], ceiling_ppd: dk_wr_w2[43, 12], actual_pts: dk_wr_w2[43, 13], proj_gap: dk_wr_w2[43, 14] },
	{ name: dk_wr_w2[44, 1], avg_proj: dk_wr_w2[44, 8], ceiling: dk_wr_w2[44, 6], floor: dk_wr_w2[44, 7], salary: dk_wr_w2[44, 9], dpp: dk_wr_w2[44, 10], ppd: dk_wr_w2[44, 11], ceiling_ppd: dk_wr_w2[44, 12], actual_pts: dk_wr_w2[44, 13], proj_gap: dk_wr_w2[44, 14] },
	{ name: dk_wr_w2[45, 1], avg_proj: dk_wr_w2[45, 8], ceiling: dk_wr_w2[45, 6], floor: dk_wr_w2[45, 7], salary: dk_wr_w2[45, 9], dpp: dk_wr_w2[45, 10], ppd: dk_wr_w2[45, 11], ceiling_ppd: dk_wr_w2[45, 12], actual_pts: dk_wr_w2[45, 13], proj_gap: dk_wr_w2[45, 14] },
	{ name: dk_wr_w2[46, 1], avg_proj: dk_wr_w2[46, 8], ceiling: dk_wr_w2[46, 6], floor: dk_wr_w2[46, 7], salary: dk_wr_w2[46, 9], dpp: dk_wr_w2[46, 10], ppd: dk_wr_w2[46, 11], ceiling_ppd: dk_wr_w2[46, 12], actual_pts: dk_wr_w2[46, 13], proj_gap: dk_wr_w2[46, 14] },
	{ name: dk_wr_w2[47, 1], avg_proj: dk_wr_w2[47, 8], ceiling: dk_wr_w2[47, 6], floor: dk_wr_w2[47, 7], salary: dk_wr_w2[47, 9], dpp: dk_wr_w2[47, 10], ppd: dk_wr_w2[47, 11], ceiling_ppd: dk_wr_w2[47, 12], actual_pts: dk_wr_w2[47, 13], proj_gap: dk_wr_w2[47, 14] },
	{ name: dk_wr_w2[48, 1], avg_proj: dk_wr_w2[48, 8], ceiling: dk_wr_w2[48, 6], floor: dk_wr_w2[48, 7], salary: dk_wr_w2[48, 9], dpp: dk_wr_w2[48, 10], ppd: dk_wr_w2[48, 11], ceiling_ppd: dk_wr_w2[48, 12], actual_pts: dk_wr_w2[48, 13], proj_gap: dk_wr_w2[48, 14] },
	{ name: dk_wr_w2[49, 1], avg_proj: dk_wr_w2[49, 8], ceiling: dk_wr_w2[49, 6], floor: dk_wr_w2[49, 7], salary: dk_wr_w2[49, 9], dpp: dk_wr_w2[49, 10], ppd: dk_wr_w2[49, 11], ceiling_ppd: dk_wr_w2[49, 12], actual_pts: dk_wr_w2[49, 13], proj_gap: dk_wr_w2[49, 14] },
	{ name: dk_wr_w2[50, 1], avg_proj: dk_wr_w2[50, 8], ceiling: dk_wr_w2[50, 6], floor: dk_wr_w2[50, 7], salary: dk_wr_w2[50, 9], dpp: dk_wr_w2[50, 10], ppd: dk_wr_w2[50, 11], ceiling_ppd: dk_wr_w2[50, 12], actual_pts: dk_wr_w2[50, 13], proj_gap: dk_wr_w2[50, 14] },
	{ name: dk_wr_w2[51, 1], avg_proj: dk_wr_w2[51, 8], ceiling: dk_wr_w2[51, 6], floor: dk_wr_w2[51, 7], salary: dk_wr_w2[51, 9], dpp: dk_wr_w2[51, 10], ppd: dk_wr_w2[51, 11], ceiling_ppd: dk_wr_w2[51, 12], actual_pts: dk_wr_w2[51, 13], proj_gap: dk_wr_w2[51, 14] },
	{ name: dk_wr_w2[52, 1], avg_proj: dk_wr_w2[52, 8], ceiling: dk_wr_w2[52, 6], floor: dk_wr_w2[52, 7], salary: dk_wr_w2[52, 9], dpp: dk_wr_w2[52, 10], ppd: dk_wr_w2[52, 11], ceiling_ppd: dk_wr_w2[52, 12], actual_pts: dk_wr_w2[52, 13], proj_gap: dk_wr_w2[52, 14] },
	{ name: dk_wr_w2[53, 1], avg_proj: dk_wr_w2[53, 8], ceiling: dk_wr_w2[53, 6], floor: dk_wr_w2[53, 7], salary: dk_wr_w2[53, 9], dpp: dk_wr_w2[53, 10], ppd: dk_wr_w2[53, 11], ceiling_ppd: dk_wr_w2[53, 12], actual_pts: dk_wr_w2[53, 13], proj_gap: dk_wr_w2[53, 14] },
	{ name: dk_wr_w2[54, 1], avg_proj: dk_wr_w2[54, 8], ceiling: dk_wr_w2[54, 6], floor: dk_wr_w2[54, 7], salary: dk_wr_w2[54, 9], dpp: dk_wr_w2[54, 10], ppd: dk_wr_w2[54, 11], ceiling_ppd: dk_wr_w2[54, 12], actual_pts: dk_wr_w2[54, 13], proj_gap: dk_wr_w2[54, 14] },
	{ name: dk_wr_w2[55, 1], avg_proj: dk_wr_w2[55, 8], ceiling: dk_wr_w2[55, 6], floor: dk_wr_w2[55, 7], salary: dk_wr_w2[55, 9], dpp: dk_wr_w2[55, 10], ppd: dk_wr_w2[55, 11], ceiling_ppd: dk_wr_w2[55, 12], actual_pts: dk_wr_w2[55, 13], proj_gap: dk_wr_w2[55, 14] },
	{ name: dk_wr_w2[56, 1], avg_proj: dk_wr_w2[56, 8], ceiling: dk_wr_w2[56, 6], floor: dk_wr_w2[56, 7], salary: dk_wr_w2[56, 9], dpp: dk_wr_w2[56, 10], ppd: dk_wr_w2[56, 11], ceiling_ppd: dk_wr_w2[56, 12], actual_pts: dk_wr_w2[56, 13], proj_gap: dk_wr_w2[56, 14] },
	{ name: dk_wr_w2[57, 1], avg_proj: dk_wr_w2[57, 8], ceiling: dk_wr_w2[57, 6], floor: dk_wr_w2[57, 7], salary: dk_wr_w2[57, 9], dpp: dk_wr_w2[57, 10], ppd: dk_wr_w2[57, 11], ceiling_ppd: dk_wr_w2[57, 12], actual_pts: dk_wr_w2[57, 13], proj_gap: dk_wr_w2[57, 14] },
	{ name: dk_wr_w2[58, 1], avg_proj: dk_wr_w2[58, 8], ceiling: dk_wr_w2[58, 6], floor: dk_wr_w2[58, 7], salary: dk_wr_w2[58, 9], dpp: dk_wr_w2[58, 10], ppd: dk_wr_w2[58, 11], ceiling_ppd: dk_wr_w2[58, 12], actual_pts: dk_wr_w2[58, 13], proj_gap: dk_wr_w2[58, 14] },
	{ name: dk_wr_w2[59, 1], avg_proj: dk_wr_w2[59, 8], ceiling: dk_wr_w2[59, 6], floor: dk_wr_w2[59, 7], salary: dk_wr_w2[59, 9], dpp: dk_wr_w2[59, 10], ppd: dk_wr_w2[59, 11], ceiling_ppd: dk_wr_w2[59, 12], actual_pts: dk_wr_w2[59, 13], proj_gap: dk_wr_w2[59, 14] },
	{ name: dk_wr_w2[60, 1], avg_proj: dk_wr_w2[60, 8], ceiling: dk_wr_w2[60, 6], floor: dk_wr_w2[60, 7], salary: dk_wr_w2[60, 9], dpp: dk_wr_w2[60, 10], ppd: dk_wr_w2[60, 11], ceiling_ppd: dk_wr_w2[60, 12], actual_pts: dk_wr_w2[60, 13], proj_gap: dk_wr_w2[60, 14] },
	{ name: dk_wr_w2[61, 1], avg_proj: dk_wr_w2[61, 8], ceiling: dk_wr_w2[61, 6], floor: dk_wr_w2[61, 7], salary: dk_wr_w2[61, 9], dpp: dk_wr_w2[61, 10], ppd: dk_wr_w2[61, 11], ceiling_ppd: dk_wr_w2[61, 12], actual_pts: dk_wr_w2[61, 13], proj_gap: dk_wr_w2[61, 14] },
	{ name: dk_wr_w2[62, 1], avg_proj: dk_wr_w2[62, 8], ceiling: dk_wr_w2[62, 6], floor: dk_wr_w2[62, 7], salary: dk_wr_w2[62, 9], dpp: dk_wr_w2[62, 10], ppd: dk_wr_w2[62, 11], ceiling_ppd: dk_wr_w2[62, 12], actual_pts: dk_wr_w2[62, 13], proj_gap: dk_wr_w2[62, 14] },
	{ name: dk_wr_w2[63, 1], avg_proj: dk_wr_w2[63, 8], ceiling: dk_wr_w2[63, 6], floor: dk_wr_w2[63, 7], salary: dk_wr_w2[63, 9], dpp: dk_wr_w2[63, 10], ppd: dk_wr_w2[63, 11], ceiling_ppd: dk_wr_w2[63, 12], actual_pts: dk_wr_w2[63, 13], proj_gap: dk_wr_w2[63, 14] },
	{ name: dk_wr_w2[64, 1], avg_proj: dk_wr_w2[64, 8], ceiling: dk_wr_w2[64, 6], floor: dk_wr_w2[64, 7], salary: dk_wr_w2[64, 9], dpp: dk_wr_w2[64, 10], ppd: dk_wr_w2[64, 11], ceiling_ppd: dk_wr_w2[64, 12], actual_pts: dk_wr_w2[64, 13], proj_gap: dk_wr_w2[64, 14] },
	{ name: dk_wr_w2[65, 1], avg_proj: dk_wr_w2[65, 8], ceiling: dk_wr_w2[65, 6], floor: dk_wr_w2[65, 7], salary: dk_wr_w2[65, 9], dpp: dk_wr_w2[65, 10], ppd: dk_wr_w2[65, 11], ceiling_ppd: dk_wr_w2[65, 12], actual_pts: dk_wr_w2[65, 13], proj_gap: dk_wr_w2[65, 14] },
	{ name: dk_wr_w2[66, 1], avg_proj: dk_wr_w2[66, 8], ceiling: dk_wr_w2[66, 6], floor: dk_wr_w2[66, 7], salary: dk_wr_w2[66, 9], dpp: dk_wr_w2[66, 10], ppd: dk_wr_w2[66, 11], ceiling_ppd: dk_wr_w2[66, 12], actual_pts: dk_wr_w2[66, 13], proj_gap: dk_wr_w2[66, 14] },
	{ name: dk_wr_w2[67, 1], avg_proj: dk_wr_w2[67, 8], ceiling: dk_wr_w2[67, 6], floor: dk_wr_w2[67, 7], salary: dk_wr_w2[67, 9], dpp: dk_wr_w2[67, 10], ppd: dk_wr_w2[67, 11], ceiling_ppd: dk_wr_w2[67, 12], actual_pts: dk_wr_w2[67, 13], proj_gap: dk_wr_w2[67, 14] },
	{ name: dk_wr_w2[68, 1], avg_proj: dk_wr_w2[68, 8], ceiling: dk_wr_w2[68, 6], floor: dk_wr_w2[68, 7], salary: dk_wr_w2[68, 9], dpp: dk_wr_w2[68, 10], ppd: dk_wr_w2[68, 11], ceiling_ppd: dk_wr_w2[68, 12], actual_pts: dk_wr_w2[68, 13], proj_gap: dk_wr_w2[68, 14] },
	{ name: dk_wr_w2[69, 1], avg_proj: dk_wr_w2[69, 8], ceiling: dk_wr_w2[69, 6], floor: dk_wr_w2[69, 7], salary: dk_wr_w2[69, 9], dpp: dk_wr_w2[69, 10], ppd: dk_wr_w2[69, 11], ceiling_ppd: dk_wr_w2[69, 12], actual_pts: dk_wr_w2[69, 13], proj_gap: dk_wr_w2[69, 14] },
	{ name: dk_wr_w2[70, 1], avg_proj: dk_wr_w2[70, 8], ceiling: dk_wr_w2[70, 6], floor: dk_wr_w2[70, 7], salary: dk_wr_w2[70, 9], dpp: dk_wr_w2[70, 10], ppd: dk_wr_w2[70, 11], ceiling_ppd: dk_wr_w2[70, 12], actual_pts: dk_wr_w2[70, 13], proj_gap: dk_wr_w2[70, 14] },
	{ name: dk_wr_w2[71, 1], avg_proj: dk_wr_w2[71, 8], ceiling: dk_wr_w2[71, 6], floor: dk_wr_w2[71, 7], salary: dk_wr_w2[71, 9], dpp: dk_wr_w2[71, 10], ppd: dk_wr_w2[71, 11], ceiling_ppd: dk_wr_w2[71, 12], actual_pts: dk_wr_w2[71, 13], proj_gap: dk_wr_w2[71, 14] },
	{ name: dk_wr_w2[72, 1], avg_proj: dk_wr_w2[72, 8], ceiling: dk_wr_w2[72, 6], floor: dk_wr_w2[72, 7], salary: dk_wr_w2[72, 9], dpp: dk_wr_w2[72, 10], ppd: dk_wr_w2[72, 11], ceiling_ppd: dk_wr_w2[72, 12], actual_pts: dk_wr_w2[72, 13], proj_gap: dk_wr_w2[72, 14] }
]
	

	def top_projected
		top = $wide_receivers.sort_by! { |wr| wr[:avg_proj].to_f }.reverse!
		top.first(15)
	end

	def top_value
		top = $wide_receivers.sort_by! { |wr| wr[:ppd].to_f }.reverse!
		top.select { |qb| qb[:ppd].to_f > 2.5 }
	end

	def top_ceiling
		top = $wide_receivers.sort_by! { |wr| wr[:ceiling].to_f }.reverse!
		top.first(15)
	end

	def top_floor
		top = $wide_receivers.sort_by! { |wr| wr[:floor].to_f }.reverse!
		top.first(15)
	end

	def top_gpp
		top = $wide_receivers.sort_by! { |wr| wr[:ceiling_ppd].to_f }.reverse!
		top.first(15)
	end

	def cash_plays
		cash_plays = [top_projected, top_value, top_floor].flatten!
		cash_plays.select { |wr| cash_plays.count(wr) == 3 }.uniq!
	end			   
end																																																																				