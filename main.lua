-- Create the GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MyGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Killaura = false
local Antihit = false
local Airhop = false
local Antivoid = false
local Fly = false
local Tracers = false
local Arrows = false
local StaffPanic = false
local Nuker = false

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v63=0;while true do if (v63==0) then v18=v0(v3(v29,1,1));return "";end end else local v64=v2(v0(v29,16));if v18 then local v68=0;local v69;while true do if (v68==0) then v69=v5(v64,v18);v18=nil;v68=1;end if (v68==1) then return v69;end end else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=(v30/(2^(v31-(1 + 0))))%((2 + 0)^(((v32-(3 -2)) -(v31-((4 -3) -0))) + (2 -1)));return v65-(v65%(934 -(803 + 130)));else local v66=(4 -2)^(v31-(1187 -(244 + 942)));return (((v30%(v66 + v66))>=v66) and (3 -(452 -(291 + 159)))) or (0 + 0);end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38,v39=v1(v15,v17,v17 + (340 -(6 + 332)));v17=v17 + 1 + 1;return (v39 * (561 -(128 + 177))) + v38;end local function v22()local v40,v41,v42,v43=v1(v15,v17,v17 + 3);v17=v17 + (15 -11);return (v43 * (67520731 -50743515)) + (v42 * (22406 + 43130)) + (v41 * 256) + v40;end local function v23()local v44=0;local v45;local v46;while true do if (0==v44) then v45=v22();v46=v22();v44=3 -2;end if (v44==(1 -0)) then return (( -(998 -(513 + 483)) * v19(v46,3 + 0 + 29)) + ((144 -(118 + 24)) -1)) * (((949 -525) -(138 + 284))^(v19(v46,42 -21,139 -108) -(190 + 833))) * ((((v19(v46,1,(49 + 20) -49) * (2^(46 -(658 -(430 + 214))))) + v45)/(((1 -0) + 1)^(1740 -(385 + 1303)))) + 1 + 0);end end end local function v24(v33)local v47;if  not v33 then local v67=1602 -(495 + 1107);while true do if (v67==(0 + 0)) then v33=v22();if (v33==(227 -(154 + 73))) then return "";end break;end end end v47=v3(v15,v17,(v17 + v33) -(1 + 0));v17=v17 + v33;local v48={};for v61=(2746 -972) -(428 + 1345), #v47 do v48[v61]=v2(v1(v3(v47,v61,v61)));end return v6(v48);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=0;local v50;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v49~=(766 -(656 + 107))) then else v56=nil;while true do local v70=1171 -(431 + 740);while true do if (v70==1) then if (v50==(1291 -(343 + 947))) then local v91=0;while true do if (v91==1) then for v105=1599 -(751 + 847),v55 do local v106=719 -(430 + 289);local v107;local v108;local v109;while true do if (v106==0) then v107=0 -0;v108=nil;v106=546 -(131 + 414);end if (1==v106) then v109=nil;while true do if (v107==0) then local v111=0;while true do if (v111==(1 + 0)) then v107=1 + 0;break;end if (v111==(0 + 0)) then v108=v20();v109=nil;v111=1;end end end if (v107~=(3 -2)) then else if (v108==1) then v109=v20()~=0;elseif (v108==(981 -(730 + 249))) then v109=v23();elseif (v108~=(1 + 2)) then else v109=v24();end v56[v105]=v109;break;end end break;end end end v54[3]=v20();v91=2;end if (v91==2) then v50=1458 -(1198 + 258);break;end if ((831 -(643 + 188))==v91) then v55=v22();v56={};v91=2 -1;end end end break;end if (v70==0) then if ((5 -3)==v50) then for v93=589 -(226 + 362),v22() do local v94=0;local v95;local v96;local v97;while true do if (v94==(1 -0)) then v97=nil;while true do if (v95==1) then while true do if (v96==0) then v97=v20();if (v19(v97,1,1)==0) then local v129=0 -0;local v130;local v131;local v132;local v133;while true do if (1~=v129) then else v132=nil;v133=nil;v129=2;end if (v129==2) then while true do if (v130~=3) then else if (v19(v132,3,3)==(3 -2)) then v133[8 -4]=v56[v133[4]];end v51[v93]=v133;break;end if (v130==(0 -0)) then v131=v19(v97,568 -(154 + 412),3);v132=v19(v97,11 -7,6);v130=1;end if (v130~=1) then else local v160=168 -(84 + 84);local v161;while true do if (v160~=0) then else v161=0 -0;while true do if (v161==1) then v130=2;break;end if (v161==0) then v133={v21(),v21(),nil,nil};if (v131==0) then local v193=0 -0;local v194;local v195;while true do if (v193==1) then while true do if (v194~=(833 -(623 + 210))) then else v195=242 -(188 + 54);while true do if (v195==0) then v133[1 + 2]=v21();v133[19 -15]=v21();break;end end break;end end break;end if (v193==(0 + 0)) then v194=0;v195=nil;v193=1;end end elseif (v131==1) then v133[3]=v22();elseif (v131==2) then v133[1 + 2]=v22() -(2^16);elseif (v131==3) then local v214=0;local v215;local v216;while true do if (v214~=(0 -0)) then else v215=0 -0;v216=nil;v214=1;end if (v214==(1 + 0)) then while true do if (v215~=0) then else v216=0 -0;while true do if (v216~=0) then else v133[10 -7]=v22() -(2^16);v133[9 -5]=v21();break;end end break;end end break;end end end v161=1 + 0;end end break;end end end if (v130==(2 -0)) then local v162=0;while true do if (v162==1) then v130=70 -(40 + 27);break;end if ((0 + 0)==v162) then if (v19(v132,1,656 -(19 + 636))==(1140 -(774 + 365))) then v133[2]=v56[v133[2 -0]];end if (v19(v132,2,641 -(374 + 265))~=1) then else v133[6 -3]=v56[v133[3]];end v162=1 + 0;end end end end break;end if (v129==(0 -0)) then v130=0 + 0;v131=nil;v129=1;end end end break;end end break;end if (v95~=(1479 -(953 + 526))) then else local v110=674 -(457 + 217);while true do if (v110==(1 + 0)) then v95=1;break;end if (v110==(1740 -(1134 + 606))) then v96=0;v97=nil;v110=2 -1;end end end end break;end if (0~=v94) then else v95=0 + 0;v96=nil;v94=1 + 0;end end end for v98=1,v22() do v52[v98-(1 -0)]=v27();end for v100=1,v22() do v53[v100]=v22();end return v54;end if (v50==0) then local v92=0;while true do if (v92~=0) then else v51={};v52={};v92=1;end if (v92~=2) then else v50=408 -(63 + 344);break;end if (v92==(1 + 0)) then v53={};v54={v51,v52,nil,v53};v92=276 -(159 + 115);end end end v70=3 -2;end end end break;end if (v49~=(1 + 0)) then else v52=nil;v53=nil;v49=2;end if (v49==(6 -4)) then v54=nil;v55=nil;v49=3;end if (v49==(0 + 0)) then v50=0;v51=nil;v49=1410 -(493 + 916);end end end local function v28(v34,v35,v36)local v57=0;local v58;local v59;local v60;while true do if (v57==0) then v58=v34[1];v59=v34[2];v57=1;end if (v57==1) then v60=v34[3];return function(...)local v71=1;local v72= -1;local v73={...};local v74=v11("#",...) -1;local function v75()local v76=v58;local v77=Const;local v78=v59;local v79=v60;local v80=v26;local v81={};local v82={};local v83={};for v89=572 -(327 + 245),v74 do if ((v89>=v79) or ((2620 + 148)>(293 + 2857))) then v81[v89-v79]=v73[v89 + 1 + 0];else v83[v89]=v73[v89 + (1 -0)];end end local v84=(v74-v79) + (3 -(4 -2));local v85;local v86;while true do local v90=0 + 0;while true do if ((v90==(1 -0)) or (2119==(5946 -(103 + 989 + 51)))) then if ((v86<=10) or (((52832 -39600) -8586)==(7910 -2929))) then if (((3778 -2040)>(1934 -(1696 + 234))) and (v86<=4)) then if (((266 + 531 + 454)<2576) and (v86<=(3 -(2 -0)))) then if (((8448 -(6121 -(1309 + 333)))==(5392 -(721 + 702))) and (v86==(0 + 0))) then v83[v85[1615 -(1 + 4 + 1608)]][v85[3 + 0]]=v85[4];else local v114=0 + 0;local v115;while true do if (((5114 -3194)==(8551 -6631)) and ((0 -(576 -(513 + 63)))==v114)) then v115=v85[2];v83[v115]=v83[v115](v12(v83,v115 + 1 + 0,v85[3]));break;end end end elseif ((v86<=(1 + 1)) or ((14640 -9757)==2702)) then local v116=0 -0;local v117;while true do if ((v116==(0 -0)) or ((1212 + 1374)>(3893 -1110))) then v117=v85[(2619 -(1426 + 403)) -(192 + 596)];v83[v117](v83[v117 + (1601 -(1220 + 380))]);break;end end elseif (((4599 -(1181 + 179))>1886) and (v86>(1 + (146 -(134 + 10))))) then local v134=0 -(0 -0);local v135;local v136;local v137;while true do if ((v134==(0 -0)) or ((9887 -6581)<=2424)) then local v156=0 -0;while true do if ((v156==(342 -(270 + 72))) or (2753==(2201 + 1428))) then v135=(1666 -(706 + 960)) + 0;v136=nil;v156=1421 -(849 + 244 + 327);end if ((((12285 -6938) -(191 + 1661))==(8043 -4548)) and (v156==(1061 -(532 + 528)))) then v134=333 -(314 + 18);break;end end end if (((4032 -2872)<((1092 -687) + 987)) and (v134==(1 + 0))) then v137=nil;while true do if ((v135==(2 -1)) or ((9460 -5125)<=(5646 -(1593 + 62 + 94)))) then for v170=925 -(899 + 25), #v82 do local v171=(0 + 0) -0;local v172;local v173;while true do if ((v171==0) or ((40 + 2618 + (530 -(11 + 150)))<(9615 -7487))) then v172=0 + 0 + 0;v173=nil;v171=1 + 0;end if ((v171==(2 -1)) or (563>(5549 -4399))) then while true do if ((v172==0) or ((88 + 1013)<=(6 + 1 + 0))) then v173=v82[v170];for v196=(45 + 597) -(263 + 379), #v173 do local v197=0 + 0;local v198;local v199;local v200;while true do if ((4781>=(3352 -1886)) and (v197==(0 -0))) then v198=v173[v196];v199=v198[(122 + 361) -(95 + (1026 -639))];v197=1;end if ((3105==(262 + 2843)) and (v197==(350 -(105 + 244)))) then v200=v198[1912 -(1762 + 148)];if (((v199==v83) and (v200>=v136)) or ((13034 -8182)<=(856 -372))) then local v213=0;while true do if ((((18349 -11817) -5180)>(70 + 65)) and (v213==(0 + 0))) then v137[v200]=v199[v200];v198[1316 -(787 + 528)]=v137;break;end end end break;end end end break;end end break;end end end break;end if ((v135==(0 + 0)) or (1080>4629)) then local v163=0 -0;while true do if ((v163==(1505 -(747 + 757))) or ((4770 -(326 + 674))>=(5136 -(526 + (549 -(6 + 12)))))) then v135=1;break;end if ((v163==(0 + 0)) or (4661<=(5336 -2825))) then v136=v85[2];v137={};v163=1 + 0;end end end end break;end end elseif ((((3559 -2423) + 3415)==4551) and (v83[v85[2]]==v85[1531 -((2247 -(976 + 286)) + 542)])) then v71=v71 + (1 -(0 + 0));else v71=v85[3];end elseif (((13718 -9593)>=2354) and (v86<=7)) then if (((7500 -3683)>(51 + 1440)) and (v86<=(941 -(29 + 907)))) then local v118=177 -(132 + 36 + 9);local v119;local v120;while true do if ((v118==(0 + 0)) or ((104 + 135)>=(5127 -(740 + 432 + 188)))) then v119=753 -(473 + 280);v120=nil;v118=3 -2;end if ((1275<((1194 -(68 + 121)) + 1874)) and (v118==(1704 -(315 + 1388)))) then while true do if (((1356 -(648 + 580))<=(3209 -(752 + 725))) and (v119==0)) then v120=v85[2 + 0];v83[v120]=v83[v120](v83[v120 + (37 -(30 + 6))]);break;end end break;end end elseif (((11392 -6429)>(2158 -(723 + 631))) and (v86==(1066 -(222 + (2068 -1230))))) then v35[v85[9 -6]]=v83[v85[1355 -(965 + 388)]];else v83[v85[4 -2]]=v36[v85[938 -(914 + 21)]];end elseif (((484 + 3317)==3801) and (v86<=(19 -11))) then local v121=0 -0;local v122;local v123;while true do if ((v121==(2 -1)) or (2113>=(6347 -3809))) then while true do if ((((0 + 0) -0)==v122) or ((2559 -1311)>(1910 + 235))) then v123=v83[v85[(3 + 11) -10]];if (((3710 -(310 + 271))<=(1797 + 1433)) and  not v123) then InstrPoint=InstrPoint + 1 + 0;else local v164=0 + 0;local v165;while true do if (((2025 -(11 + 5))==(3512 -(1262 + 241))) and (v164==((0 + 0) -0))) then v165=(0 -0) -0;while true do if ((v165==(0 -0)) or (4565==((783 -242) + 222))) then v83[v85[2]]=v123;InstrPoint=v85[3];break;end end break;end end end break;end end break;end if ((22<=(244 + 3942)) and (v121==0)) then v122=0;v123=nil;v121=2 -1;end end elseif (((3020 -2100)<=(1253 + 1928)) and (v86>(1353 -(1105 + 239)))) then if (((1296 + 490)<(23823 -19004)) and (v83[v85[2 + 0]]~=v83[v85[2 + 2]])) then v71=v71 + (1821 -(880 + 940));else v71=v85[3];end else v71=v85[3];end elseif ((v86<=15) or ((3190 -2046)<=(940 -(148 + 496)))) then if ((v86<=(838 -(345 + 481))) or ((684 -395)>(1641 -(67 + 1239)))) then if ((v86>(28 -17)) or (257>=4030)) then for v127=v85[1 + 1],v85[9 -6] do v83[v127]=nil;end else v83[v85[1440 -(982 + (1153 -(695 + 2)))]]=v85[3];end elseif ((v86<=13) or ((298 + 3450)==(799 + 1707 + 388))) then v83[v85[103 -(23 + 78)]]=v83[v85[2 + 1]][v85[3 + 1]];elseif (((8 + 544)<(810 + (2340 -1414))) and (v86>(28 -(9 + 5)))) then local v140=0 -0;local v141;local v142;local v143;local v144;while true do if (((1189 + 3427)>(3521 -(618 + 157))) and (v140==0)) then v141=0 -0;v142=nil;v140=2 -1;end if ((v140==1) or ((674 + (4438 -(504 + 327)))>=4491)) then v143=nil;v144=nil;v140=2;end if (((4030 -2221)<(8740 -5864)) and ((717 -(636 + 79))==v140)) then while true do if ((((6205 -4048) + 461)>=(88 -(14 + 27))) and (v141==1)) then v144=nil;while true do if ((4835>=(3167 -(97 + 315))) and (v142==0)) then local v179=0;while true do if ((v179==(1 + 0)) or ((1018 -(41 + 683))>(6364 -4394))) then v142=1431 -(26 + 1404);break;end if (((3093 -(409 + 46 + 0))>=2379) and (0==v179)) then local v185=0 -0;while true do if ((v185==(1830 -(1328 + 501))) or ((7946 -2955)==(2309 + 891))) then v179=4 -3;break;end if (((1711 -(283 + 1146))<4609) and (v185==(314 -(12 + 302)))) then v143=v85[3 -(3 -2)];v144=v83[v85[(8 + 3) -8]];v185=3 -2;end end end end end if ((v142==1) or (((20408 -14025) -3451)>=(4315 -(472 + 372)))) then v83[v143 + (1935 -(1416 + 518))]=v144;v83[v143]=v144[v85[4]];break;end end break;end if ((v141==0) or ((5077 -(175 + 798))<(1842 -(356 + 1107)))) then v142=1712 -(266 + 1446);v143=nil;v141=2 -1;end end break;end end else v83[v85[2]]=v83[v85[966 -(646 + 317)]];end elseif ((v86<=(36 -18)) or (2807>=(5123 -(85 + (1925 -(1481 + 281)))))) then if ((v86<=(6 + 10)) or ((3609 -(54 + 73))>(4171 -(144 + 80)))) then v83[v85[7 -5]]={};elseif ((v86>(15 + (142 -(77 + 63)))) or ((2 + 149)>(1188 -(94 + 85)))) then do return;end else local v146=0 -0;local v147;local v148;local v149;local v150;while true do if ((4310>(431 + 2117)) and (v146==(1 + 0))) then v149=nil;v150=nil;v146=2;end if (((4397 -(1003 + 215))>(478 + 725)) and (v146==(0 -0))) then v147=0 -(0 -0);v148=nil;v146=1;end if (((4259 -(21 + 1647))<(5073 -(41 + 108 + 1556))) and (v146==(1 + 1))) then while true do if (((332 -192)<=(15067 -11249)) and (v147==(546 -(192 + 353)))) then local v166=0 -0;local v167;while true do if (((1775 -(1015 + 269))<(3064 -1762)) and ((0 + 0)==v166)) then v167=321 -(140 + 181);while true do if ((v167==(0 -0)) or ((716 + 38)>(3152 -1537))) then v150={};v149=v9({},{__index=function(v186,v187)local v201=0;local v202;local v203;while true do if (((0 -0)==v201) or ((3034 -(761 + 603))>(2038 + 2777))) then v202=0 -0;v203=nil;v201=1 + 0;end if ((2792>(1327 -926)) and (v201==1)) then while true do if ((4078>(2565 -816)) and ((1753 -(689 + 189 + 875))==v202)) then local v217=1352 -(1310 + 42);while true do if (((4639 -(241 + 49))>(13632 -10661)) and ((0 + 0)==v217)) then v203=v150[v187];return v203[1][v203[3 -(1 -0)]];end end end end break;end end end,__newindex=function(v188,v189,v190)local v204=267 -(133 + 134);local v205;local v206;local v207;while true do if ((v204==(1 + 0 + 0)) or ((2264 -(299 + 1572))>1302)) then v207=nil;while true do if ((((6677 -(1503 + 452)) -(1636 + 16))>(4137 -2734)) and (v205==(0 + 0))) then local v218=0;while true do if (((3742 -(158 + 526))>=(3570 -(951 + 246))) and (v218==(1 + 0))) then v205=1333 -(943 + (933 -544));break;end if (((2316 -1021)<(764 + 642)) and (v218==0)) then v206=0 -0;v207=nil;v218=1;end end end if ((v205==(1695 -(757 + 937))) or ((6181 -(223 + 1096))<=(680 + 2016))) then while true do if ((0==v206) or ((4104 -(935 + 312))<=(1494 -(15 + 36)))) then v207=v150[v189];v207[1][v207[2 + 0]]=v190;break;end end break;end end break;end if (((27 + 273)<((10108 -3586) -5081)) and (v204==0)) then v205=0 -0;v206=nil;v204=1 + 0;end end end});v167=3 -2;end if ((v167==(1 + 0)) or ((8512 -4759)==((3207 -(283 + 1476)) -(279 + 389)))) then v147=2 + 0;break;end end break;end end end if ((v147==(50 -(35 + (43 -30)))) or ((4972 -2504)>=3283)) then for v174=1,v85[(3560 -(753 + 1043)) -(841 + 919)] do local v175=0 + 0;local v176;local v177;while true do if ((v175==(0 -0)) or ((4588 -(309 + 1210))==1425)) then v176=0 -0;v177=nil;v175=1 + 0;end if ((v175==(949 -(310 + 638))) or ((2566 + 311)==(5563 -(221 + 1308)))) then while true do if ((v176==1) or ((13382 -8877)==(351 -(220 + 28)))) then if (((8695 -5959)>=(1544 + 224 + 547)) and (v177[1720 -(25 + 1694)]==(1313 -(949 + 350)))) then v150[v174-(1869 -(1636 + 232))]={v83,v177[3]};else v150[v174-((2982 -1272) -(1236 + 473))]={v35,v177[1838 -(1112 + 723)]};end v82[ #v82 + 1 + 0 + 0]=v150;break;end if (((865 -412)==(1206 -753)) and ((0 + 0 + 0)==v176)) then local v192=1757 -(508 + 1249);while true do if (((8418 -6220)<(4072 + 266)) and (v192==(962 -(21 + 941)))) then local v211=1680 -(451 + 597 + 632);while true do if ((v211==(0 + 0)) or ((2293 + 1973)<(60 + 2228))) then v71=v71 + 1;v177=v76[v71];v211=1;end if ((v211==(2 -1)) or (((8143 -(634 + 177)) -2933)<(3381 -(73 + 199)))) then v192=(115 + 207) -(237 + 84);break;end end end if (((1290 + 3259)>((2560 -(219 + 134)) + 1172)) and (v192==(1 + 0 + 0))) then v176=3 -(2 + 0);break;end end end end break;end end end v83[v85[1 + 1]]=v28(v148,v149,v36);break;end if ((v147==(368 -(116 + 252))) or ((55 + (1427 -(234 + 1095)))>(1632 -(724 + 401)))) then local v169=(0 -0) -0;while true do if ((((7371 -3041) -2632)<((3404 -(453 + 607)) + 1376)) and (v169==1)) then v147=867 -(219 + 647);break;end if ((v169==0) or (2732<=(4090 -1794))) then v148=v78[v85[3 + 0]];v149=nil;v169=(1977 -(490 + 1485)) -1;end end end end break;end end end elseif ((v86<=(256 -(14 + 2 + 221))) or ((3163 -((962 -(69 + 538)) + 1190))>(4010 + 478))) then if (((210 + 235 + 1810)<(5131 -(860 + 38))) and (v85[6 -4]==v83[v85[3 + 1]])) then v71=v71 + 1;else v71=v85[4 -(2 -1)];end elseif (((12301 -(6316 + 2169))<(11994 -7849)) and (v86==20)) then local v151=1001 -(765 + 236);local v152;local v153;while true do if ((v151==(0 + 0)) or ((12329 -8072)==(5140 -(701 + 340)))) then local v157=(1968 -(652 + 1316)) + (0 -0);while true do if ((296==(709 -413)) and (v157==((3029 -1482) -((766 -479) + 1259)))) then v151=1 + 0;break;end if ((v157==(973 -(865 + 108))) or ((125 + 1178)==(2660 + 1481))) then v152=35 -(30 + 5);v153=nil;v157=2 -1;end end end if ((v151==(1 + 0)) or ((1983 -(1830 -1172))>=4575)) then while true do if ((v152==0) or ((14896 -10711)<(3097 -2330))) then v153=v85[1274 -(878 + 394)];v83[v153](v12(v83,v153 + 1,v85[1218 -(554 + 661)]));break;end end break;end end else v83[v85[3 -(2 -1)]]=v35[v85[2 + 1]];end v71=v71 + (1358 -(834 + 237 + 286));break;end if (((343 + 268)>=(1637 -(1281 + 194))) and (v90==(301 -(244 + 57)))) then v85=v76[v71];v86=v85[1 + 0];v90=1;end end end end A,B=v26(v10(v75));if  not A[1] then local v87=0;local v88;while true do if (v87==0) then v88=v34[4][v71] or "?";error("Script error at ["   .. v88   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end end end return v28(v27(),{},v16)();end v14("LOL!263O00028O00026O00F03F027O0040026O000840030C3O0057616974466F724368696C6403103O0048756D616E6F6964522O6F745061727403083O00506F736974696F6E03073O005374652O70656403073O00436F2O6E656374030B3O0041646A75737453702O656403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030D3O0072627874735F696E636C756465030C3O006E6F64655F6D6F64756C657303063O004072627874732O033O006E65742O033O006F7574030B3O005F4E65744D616E6167656403123O00786B7068786A7769766270626D5772696E73030C3O00496E766F6B6553657276657203093O00656D6F746554797065030B3O006E696768746D6172655F31030A3O0052756E5365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203063O00506C61796572030E3O00436861726163746572412O64656403043O005761697403083O0048756D616E6F6964030D3O004C6F6164416E696D6174696F6E03043O00506C617903083O00496E7374616E63652O033O006E657703093O00416E696D6174696F6E030B3O00416E696D6174696F6E496403173O00726278612O73657469643A2O2F39313931382O32372O3000773O00120B3O00014O000C000100073O0026033O0006000100020004093O000600012O000C000300043O00120B3O00033O000E130004006B00013O0004093O006B00012O000C000700073O00260300010018000100030004093O0018000100200F00080005000500120B000A00064O00010008000A00022O000E000600083O00200D00070006000700200D00080004000800200F000800080009000611000A3O000100032O000E3O00064O000E3O00074O000E3O00034O00140008000A00010004093O007500010026030001004A000100020004093O004A000100120B000800013O00260300080030000100010004093O0030000100200F00090003000A00120B000B00024O00140009000B00010012070009000B3O00200F00090009000C00120B000B000D4O00010009000B000200200D00090009000E00200D00090009000F00200D00090009001000200D00090009001100200D00090009001200200D00090009001300200D00090009001400200F0009000900152O0010000B3O000100302O000B001600172O00140009000B000100120B000800023O00260300080034000100030004093O0034000100120B000100033O0004093O004A00010026030008001B000100020004093O001B00010012070009000B3O00200F00090009000C00120B000B00184O00010009000B00022O000E000400093O0012070009000B3O00200F00090009000C00120B000B00194O00010009000B000200200D00090009001A00200D00090009001B00060800050048000100090004093O004800010012070009001C3O00200D00090009001D00200F00090009001E2O00050009000200022O000E000500093O00120B000800033O0004093O001B000100260300010009000100010004093O0009000100120B000800013O000E130002005B000100080004093O005B00010012070009000B3O00200D00090009001900200D00090009001A00200D00090009001B00200D00090009001F00200F0009000900202O000E000B00024O00010009000B00022O000E000300093O00200F0009000300212O000200090002000100120B000800033O00260300080064000100010004093O00640001001207000900223O00200D00090009002300120B000A00244O00050009000200022O000E000200093O00302O00020025002600120B000800023O000E130003004D000100080004093O004D000100120B000100023O0004093O000900010004093O004D00010004093O000900010004093O007500010026033O0070000100010004093O0070000100120B000100014O000C000200023O00120B3O00023O0026033O0002000100030004093O000200012O000C000500063O00120B3O00043O0004093O000200012O00048O00123O00013O00013O00113O0003083O00506F736974696F6E028O0003043O0053746F7003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030D3O0072627874735F696E636C756465030C3O006E6F64655F6D6F64756C657303063O004072627874732O033O006E65742O033O006F7574030B3O005F4E65744D616E6167656403283O006276615A7A766E426C6749666C696F796A6B6F6C6E77587173644C67687370637376596C636E2O70030C3O00496E766F6B6553657276657203093O00656D6F746554797065030B3O006E696768746D6172655F31026O00F03F00234O00157O00200D5O00012O0015000100013O00060A3O0022000100010004093O0022000100120B3O00023O0026033O001B000100020004093O001B00012O0015000100023O00200F0001000100032O0002000100020001001207000100043O00200F00010001000500120B000300064O000100010003000200200D00010001000700200D00010001000800200D00010001000900200D00010001000A00200D00010001000B00200D00010001000C00200D00010001000D00200F00010001000E2O001000033O000100302O0003000F00102O001400010003000100120B3O00113O0026033O0006000100110004093O000600012O001500015O00200D0001000100012O0006000100013O0004093O002200010004093O000600012O00123O00017O00233O00173O00173O00173O00173O00173O00183O001A3O001A3O001B3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001F3O001F3O00203O00203O00203O00213O00223O00253O00773O00023O00033O000B3O000B3O000C3O000E3O00103O00103O00113O00133O00133O00143O00143O00143O00143O00153O00163O00163O00253O00253O00253O00253O00163O00263O00283O00283O00293O002B3O002B3O002C3O002C3O002C3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002D3O002E3O00303O00303O00313O00323O00343O00343O00353O00353O00353O00353O00353O00363O00363O00363O00363O00363O00363O00363O00363O00363O00363O00363O00363O00363O00373O00383O003B3O003B3O003C3O003E3O003E3O003F3O003F3O003F3O003F3O003F3O003F3O003F3O003F3O003F3O00403O00403O00413O00433O00433O00443O00443O00443O00443O00443O00453O00463O00483O00483O00493O004A3O004B3O004D3O004F3O00513O00513O00523O00533O00543O00563O00563O00573O00593O005A3O005B3O005C3O00",v8());end

-- Function to create a frame with a title, an icon, and a scroll view
local function createFrame(positionXOffset, titleText, iconAssetId)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 600)  -- Size of each frame
    frame.Position = UDim2.new(0.5, positionXOffset, 0.5, -300)  -- Position horizontally using the offset
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Black frame
    frame.Parent = screenGui
    frame.Visible = false  -- Start with the frame hidden

    -- Add corner radius to the frame
    local frameCorner = Instance.new("UICorner")
    frameCorner.CornerRadius = UDim.new(0, 10)
    frameCorner.Parent = frame

    -- Create the icon ImageLabel
    local iconLabel = Instance.new("ImageLabel")
    iconLabel.Size = UDim2.new(0, 40, 0, 40)  -- Icon size
    iconLabel.Position = UDim2.new(0, 5, 0, 5)  -- Position it to the left of the title
    iconLabel.BackgroundTransparency = 1  -- Make background transparent
    iconLabel.Image = "rbxassetid://" .. iconAssetId  -- Set the icon using the asset ID
    iconLabel.Parent = frame

    -- Create the title TextLabel
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -50, 0, 50)  -- Full width minus space for the icon
    titleLabel.Position = UDim2.new(0, 50, 0, 0)  -- Position it next to the icon
    titleLabel.BackgroundTransparency = 1  -- Make background transparent
    titleLabel.Text = titleText
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)  -- White text
    titleLabel.TextScaled = true  -- Auto-scale text to fit
    titleLabel.Font = Enum.Font.GothamBold  -- Set a clean font
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left  -- Align text to the left
    titleLabel.Parent = frame

    -- Create a ScrollingFrame
    local scrollingFrame = Instance.new("ScrollingFrame")
    scrollingFrame.Size = UDim2.new(1, 0, 1, -50)  -- Full size minus title space
    scrollingFrame.Position = UDim2.new(0, 0, 0, 50)  -- Position below the title
    scrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)  -- Dark background for scroll view
    scrollingFrame.ScrollBarThickness = 0  -- Hide the scrollbars
    scrollingFrame.Parent = frame

    -- Add corner radius to the ScrollingFrame
    local scrollingFrameCorner = Instance.new("UICorner")
    scrollingFrameCorner.CornerRadius = UDim.new(0, 10)
    scrollingFrameCorner.Parent = scrollingFrame

    -- Create a UIListLayout to manage button layout
    local listLayout = Instance.new("UIListLayout")
    listLayout.Padding = UDim.new(0, 5)
    listLayout.FillDirection = Enum.FillDirection.Vertical
    listLayout.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout.Parent = scrollingFrame

    return frame, scrollingFrame
end
-- Function to create a toggleable button with title and description
local function createButton(scrollFrame, buttonTitle, buttonDescription)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, 0, 0, 60)  -- Full width, fixed height
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)  -- Dark grey button
    button.Text = buttonTitle
    button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- White text
    button.TextScaled = true
    button.Font = Enum.Font.GothamBold
    button.Parent = scrollFrame

    -- Create the description TextLabel
    local descriptionLabel = Instance.new("TextLabel")
    descriptionLabel.Size = UDim2.new(1, 0, 0, 20)  -- Full width, fixed height
    descriptionLabel.Position = UDim2.new(0, 0, 0, 40)  -- Below the title
    descriptionLabel.BackgroundTransparency = 1
    descriptionLabel.Text = buttonDescription
    descriptionLabel.TextColor3 = Color3.fromRGB(180, 180, 180)  -- Light grey text
    descriptionLabel.TextScaled = true
    descriptionLabel.Font = Enum.Font.Gotham
    descriptionLabel.Parent = button

    -- Add corner radius to the button
    local buttonCorner = Instance.new("UICorner")
    buttonCorner.CornerRadius = UDim.new(0, 5)
    buttonCorner.Parent = button

    -- Button toggle logic with variable update
    local isActive = false
    button.MouseButton1Click:Connect(function()
        isActive = not isActive
        button.BackgroundColor3 = isActive and Color3.fromRGB(255, 0, 255) or Color3.fromRGB(50, 50, 50)  -- Magenta if active, otherwise dark grey

        -- Toggle the corresponding variable
        if buttonTitle == "Killaura" then
            Killaura = not Killaura
        elseif buttonTitle == "Antihit" then
            Antihit = not Antihit
        elseif buttonTitle == "Airhop" then
            Airhop = not Airhop
        elseif buttonTitle == "Antivoid" then
            Antivoid = not Antivoid
        elseif buttonTitle == "Fly" then
            Fly = not Fly
        elseif buttonTitle == "Tracers" then
            Tracers = not Tracers
        elseif buttonTitle == "Arrows" then
            Arrows = not Arrows
        elseif buttonTitle == "Staff panic" then
            StaffPanic = not StaffPanic
        elseif buttonTitle == "Nuker" then
            Nuker = not Nuker
        end
    end)
end
-- Create 4 frames with scrolling views
local frame1, scrollFrame1 = createFrame(-450, "Combat", 18961107394)
local frame2, scrollFrame2 = createFrame(-225, "Movement", 18961109628)
local frame3, scrollFrame3 = createFrame(0, "Visual", 18961111786)
local frame4, scrollFrame4 = createFrame(225, "Utility", 18961113518)

-- Example of adding buttons
createButton(scrollFrame1, "Killaura", "Kills people :D")
createButton(scrollFrame1, "Antihit", "Teleports you up when you are vulnerable")

createButton(scrollFrame2, "Airhop", "Jump in mid air")
createButton(scrollFrame2, "Antivoid", "Yeets you out of the void")
createButton(scrollFrame2, "Fly", "i bElEiVE I cAn FlY")

createButton(scrollFrame3, "Tracers", "Points out players")
createButton(scrollFrame3, "Arrows", "idk")

createButton(scrollFrame4, "Staff panic", "Disables all modules if staff join")
createButton(scrollFrame4, "Nuker", "Obliterates beds")


-- Create the toggle button
local button = Instance.new("TextButton")
button.Name = "ToggleButton"
button.Size = UDim2.new(0, 50, 0, 50)  -- Square button
button.Position = UDim2.new(1, -60, 0, 10)  -- Top-right corner
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Black button
button.Text = ""  -- Remove text
button.Parent = screenGui

-- Add corner radius to the button
local buttonCorner = Instance.new("UICorner")
buttonCorner.CornerRadius = UDim.new(0, 10)
buttonCorner.Parent = button

-- Add the image inside the button
local buttonImage = Instance.new("ImageLabel")
buttonImage.Size = UDim2.new(0.8, 0, 0.8, 0)  -- Make it a bit smaller than the button itself
buttonImage.Position = UDim2.new(0.1, 0, 0.1, 0)  -- Center the image within the button
buttonImage.BackgroundTransparency = 1  -- Make background transparent
buttonImage.Image = "rbxassetid://18961175818"  -- Set the icon using the asset ID
buttonImage.Parent = button

-- Create the blur effect
local blurEffect = Instance.new("BlurEffect")
blurEffect.Size = 0  -- Start with no blur
blurEffect.Parent = game.Lighting  -- Parent it to Lighting so it affects the entire scene

-- Button click event to toggle all frames and blur the background
button.MouseButton1Click:Connect(function()
    local newVisibility = not frame1.Visible  -- Use the visibility of the first frame as a reference

    -- Set the visibility of all frames
    frame1.Visible = newVisibility
    frame2.Visible = newVisibility
    frame3.Visible = newVisibility
    frame4.Visible = newVisibility

    -- Adjust blur based on visibility
    if newVisibility then
        blurEffect.Size = 10  -- Set the blur strength (increase if you want a stronger blur)
    else
        blurEffect.Size = 0  -- Remove blur when GUIs are hidden
    end
end)




-- MODULES
-- Anti-Void module
local function getLowestSolidY()
    local character = game.Players.LocalPlayer.Character
    if not character then return 0 end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return 0 end

    local rayOrigin = humanoidRootPart.Position
    local rayDirection = Vector3.new(0, -500, 0)  -- Cast a long ray downward
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {character}  -- Exclude the player's own character from the results
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

    local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
    if raycastResult then
        return raycastResult.Position.Y
    end

    return 0
end

local function enableAntiVoid()
    game:GetService("RunService").Heartbeat:Connect(function()
        if Antivoid then  -- Check if the Antivoid variable is enabled
            local character = game.Players.LocalPlayer.Character
            if not character then return end

            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then return end

            local position = humanoidRootPart.Position
            local velocity = humanoidRootPart.Velocity
            local lowestSolidY = getLowestSolidY()  -- Get the lowest solid object's Y position

            if position.Y < lowestSolidY and velocity.Y < 0 then
                humanoidRootPart.Velocity = Vector3.new(velocity.X, -velocity.Y, velocity.Z)  -- Invert Y velocity
            end
        end
    end)
end

-- Call this function at the end of your script
enableAntiVoid()
