--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v116=0;local v117;while true do if (v116==0) then v117=v5(v89,v19);v19=nil;v116=1;end if (v116==1) then return v117;end end else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((929 -(214 + 713))^(v32-(1 + 0))))%((1 + (1271 -(226 + 1044)))^(((v33-1) -(v32-(878 -(282 + (712 -(32 + 85)))))) + (2 -1))) ;return v90-(v90%(2 -1)) ;else local v91=0 -0 ;local v92;while true do if (v91==(0 -(0 -0))) then v92=(621 -(544 + 11 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v92 + v92))>=v92) and 1) or (568 -(367 + 201)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v36 * (610 -354)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + ((4 + 1) -2) );v18=v18 + (7 -3) ;return (v40 * (16777566 -(87 + 263))) + (v39 * (65716 -(67 + 113))) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1 + 0 ,79 -59 ) * ((954 -(802 + 150))^32)) + v41 ;local v45=v20(v42,(498 -(416 + 26)) -35 ,55 -24 );local v46=((v20(v42,122 -90 )==(1 + (0 -0))) and  -((429 + 569) -(915 + (144 -62)))) or (2 -1) ;if (v45==(0 + (438 -(145 + 293)))) then if (v44==0) then return v46 * (0 -0) ;else local v111=1187 -(1069 + 118) ;while true do if (v111==(0 -0)) then v45=1 -0 ;v43=0 + (430 -(44 + 386)) ;break;end end end elseif (v45==(3636 -1589)) then return ((v44==0) and (v46 * ((1 + 0)/(791 -(368 + 423))))) or (v46 * NaN) ;end return v8(v46,v45-(3214 -(3677 -(998 + 488))) ) * (v43 + (v44/((20 -(4 + 6 + 7 + 1))^52))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(772 -(201 + 571))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1139 -(116 + 1022)) );v18=v18 + v47 ;local v49={};for v65=4 -3 , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 0 + 0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v102==(1475 -(1329 + 145))) then while true do if (0==v93) then v94=(function() return v95();end)();if (v96(v94, #"\\", #",")~=(971 -(140 + 831))) then else local v121=(function() return 0;end)();local v122=(function() return;end)();local v123=(function() return;end)();local v124=(function() return;end)();while true do if (v121~=3) then else if (v96(v123, #"asd", #"xxx")== #"~") then v124[ #"0313"]=(function() return v99[v124[ #".dev"]];end)();end v100[v101]=(function() return v124;end)();break;end if (v121==(1850 -(1409 + 441))) then local v127=(function() return 718 -(15 + 703) ;end)();while true do if (v127==(1 + 0)) then v121=(function() return 1;end)();break;end if (v127~=(438 -(262 + 176))) then else v122=(function() return v96(v94,2, #"91(");end)();v123=(function() return v96(v94, #"xnxx",6);end)();v127=(function() return 1722 -(345 + 1376) ;end)();end end end if (v121==1) then local v128=(function() return 688 -(198 + 490) ;end)();while true do if (v128==(0 -0)) then v124=(function() return {v97(),v97(),nil,nil};end)();if (v122==0) then local v378=(function() return 1206 -(696 + 510) ;end)();local v379=(function() return;end)();while true do if (v378~=(0 -0)) then else v379=(function() return 0;end)();while true do if (v379==0) then v124[ #"91("]=(function() return v97();end)();v124[ #".dev"]=(function() return v97();end)();break;end end break;end end elseif (v122== #"{") then v124[ #"asd"]=(function() return v98();end)();elseif (v122==(1264 -(1091 + 171))) then v124[ #"xxx"]=(function() return v98() -((1 + 1)^(50 -34)) ;end)();elseif (v122~= #"-19") then else local v512=(function() return 0;end)();local v513=(function() return;end)();while true do if (v512~=(0 -0)) then else v513=(function() return 374 -(123 + 251) ;end)();while true do if (v513==(0 -0)) then v124[ #"91("]=(function() return v98() -(2^16) ;end)();v124[ #".com"]=(function() return v97();end)();break;end end break;end end end v128=(function() return 699 -(208 + 490) ;end)();end if (v128~=(1 + 0)) then else v121=(function() return 2;end)();break;end end end if (v121==(1 + 1)) then if (v96(v123, #"[", #"\\")== #",") then v124[2]=(function() return v99[v124[838 -(660 + 176) ]];end)();end if (v96(v123,2,2)== #"|") then v124[ #"xnx"]=(function() return v99[v124[ #"91("]];end)();end v121=(function() return 1 + 2 ;end)();end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end if (v102==0) then v93=(function() return 0;end)();v94=(function() return nil;end)();v102=(function() return 1;end)();end end end;end)();local v51=(function() return function(v103,v104,v105) local v106=(function() return 0;end)();local v107=(function() return;end)();while true do if (v106~=(202 -(14 + 188))) then else v107=(function() return 0;end)();while true do if (0==v107) then local v120=(function() return 675 -(534 + 141) ;end)();while true do if (v120==0) then local v125=(function() return 0 + 0 ;end)();while true do if (v125==0) then v103[v104-#"." ]=(function() return v105();end)();return v103,v104,v105;end end end end end end break;end end end;end)();local v52=(function() return {};end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {v52,v53,nil,v54};end)();local v56=(function() return v23();end)();local v57=(function() return {};end)();for v67= #"|",v56 do local v68=(function() return 0 + 0 ;end)();local v69=(function() return;end)();local v70=(function() return;end)();local v71=(function() return;end)();while true do if (v68==0) then v69=(function() return 0 -0 ;end)();v70=(function() return nil;end)();v68=(function() return 1;end)();end if (v68==(1 -0)) then v71=(function() return nil;end)();while true do if (v69==(2 -1)) then if (v70== #"~") then v71=(function() return v21()~=(0 + 0) ;end)();elseif (v70==2) then v71=(function() return v24();end)();elseif (v70~= #"91(") then else v71=(function() return v25();end)();end v57[v67]=(function() return v71;end)();break;end if ((0 + 0)~=v69) then else local v119=(function() return 0;end)();while true do if (0==v119) then v70=(function() return v21();end)();v71=(function() return nil;end)();v119=(function() return 397 -(115 + 281) ;end)();end if (v119==(2 -1)) then v69=(function() return 1 + 0 ;end)();break;end end end end break;end end end v55[ #"xxx"]=(function() return v21();end)();for v72= #"[",v23() do FlatIdent_31905,Descriptor,v21,v20,v22,v23,v57,v52,v72=(function() return v50(FlatIdent_31905,Descriptor,v21,v20,v22,v23,v57,v52,v72);end)();end for v73= #"{",v23() do v53,v73,v28=(function() return v51(v53,v73,v28);end)();end return v55;end local function v29(v59,v60,v61) local v62=v59[(3 -1) -1 ];local v63=v59[7 -5 ];local v64=v59[870 -(550 + 317) ];return function(...) local v74=v62;local v75=v63;local v76=v64;local v77=v27;local v78=1 -(1049 -(572 + 477)) ;local v79= -(1 -0);local v80={};local v81={...};local v82=v12("#",...) -1 ;local v83={};local v84={};for v108=0,v82 do if (v108>=v76) then v80[v108-v76 ]=v81[v108 + (2 -1) ];else v84[v108]=v81[v108 + (286 -(134 + 151)) ];end end local v85=(v82-v76) + (1666 -(970 + 418 + 277)) ;local v86;local v87;while true do v86=v74[v78];v87=v86[1 -0 ];if ((v87<=((245 + 1804) -(582 + 1408))) or (3178<=1524)) then if ((4254>370) and (v87<=(100 -71))) then if (v87<=14) then if (v87<=((93 -(84 + 2)) -1)) then if ((v87<=((10 -3) -5)) or (1635==1777)) then if (v87<=(1824 -(1195 + 629))) then local v130=0 -0 ;local v131;while true do if (v130==((174 + 67) -(187 + 54))) then v131=v84[v86[784 -(162 + (1460 -(497 + 345))) ]];if ( not v131 or (3338>=3993)) then v78=v78 + 1 + 0 + 0 ;else v84[v86[2 + 0 ]]=v131;v78=v86[6 -3 ];end break;end end elseif ((1154<=1475) and (v87==1)) then v84[v86[2 -0 ]]=v86[1 + 2 ] + v84[v86[1640 -(1373 + 263) ]] ;else v84[v86[1002 -(451 + 549) ]]=v29(v75[v86[1 + 2 ]],nil,v61);end elseif (v87<=(5 -1)) then if (v87==((1 + 3) -(1334 -(605 + 728)))) then v84[v86[1386 -(746 + 456 + 182) ]]=v84[v86[2 + 1 ]] * v86[(11 -6) -1 ] ;else v84[v86[343 -(218 + 123) ]]=v84[v86[1584 -(1535 + 3 + 43) ]] * v84[v86[4 + 0 ]] ;end elseif (v87>(1 + 4)) then if  not v84[v86[2]] then v78=v78 + (561 -((1131 -825) + 254)) ;else v78=v86[1 + 2 ];end else local v149=v86[3];local v150=v84[v149];for v339=v149 + (1 -0) ,v86[4] do v150=v150   .. v84[v339] ;end v84[v86[1469 -(899 + 568) ]]=v150;end elseif (v87<=(7 + 0 + 3)) then if (v87<=(19 -11)) then if (v87==(610 -(268 + 335))) then if ((v84[v86[292 -(60 + 230) ]]==v86[4]) or (2610<1230)) then v78=v78 + (573 -((1179 -753) + 146)) ;else v78=v86[3];end else v84[v86[1 + 1 ]]=v84[v86[1459 -(282 + 1174) ]] * v86[815 -(569 + 242) ] ;end elseif (v87>(25 -16)) then v84[v86[1 + 1 ]]=v84[v86[1027 -(706 + 318) ]][v84[v86[1255 -(721 + 530) ]]];else v84[v86[2]][v86[3]]=v84[v86[1275 -(945 + 326) ]];end elseif (v87<=(29 -17)) then if (v87>(10 + 1 + 0)) then v84[v86[702 -(271 + 429) ]]();else v84[v86[2 + 0 ]]=v84[v86[1503 -(1408 + 92) ]] + v86[1090 -(461 + (1114 -(457 + 32))) ] ;end elseif (v87==(1301 -(993 + 295))) then if (v84[v86[2]]==v84[v86[1 + 3 ]]) then v78=v78 + (1172 -(418 + 753)) ;else v78=v86[2 + 1 ];end else v84[v86[1 + 1 + 0 ]]=v84[v86[1 + 2 ]][v86[2 + 2 ]];end elseif ((v87<=21) or (1448==3083)) then if (v87<=17) then if (v87<=15) then if (v84[v86[531 -(406 + 123) ]]<v84[v86[(3175 -(832 + 570)) -(1749 + 20) ]]) then v78=v78 + 1 + 0 ;else v78=v86[1325 -(1249 + 73) ];end elseif ((3139>916) and (v87==(6 + 10))) then local v161=v86[1147 -(466 + 679) ];local v162,v163=v77(v84[v161](v84[v161 + (2 -1) ]));v79=(v163 + v161) -(2 -1) ;local v164=1900 -(100 + 6 + 1794) ;for v340=v161,v79 do v164=v164 + 1 + 0 ;v84[v340]=v162[v164];end else for v343=v86[2],v86[1 + 2 ] do v84[v343]=nil;end end elseif (v87<=(55 -36)) then if (v87==(48 -30)) then v84[v86[116 -(2 + 2 + 110) ]][v84[v86[587 -(57 + 527) ]]]=v84[v86[1431 -(41 + 1386) ]];elseif  not v84[v86[105 -((59 -42) + 86) ]] then v78=v78 + 1 + 0 ;else v78=v86[3 + 0 ];end elseif (v87>(44 -24)) then local v167=v86[5 -3 ];local v168={};for v345=167 -(122 + 44) , #v83 do local v346=0;local v347;while true do if ((2954==2954) and (v346==(0 -0))) then v347=v83[v345];for v482=0 -0 , #v347 do local v483=(796 -(588 + 208)) + 0 ;local v484;local v485;local v486;while true do if (v483==(0 + 0)) then v484=v347[v482];v485=v484[1];v483=1;end if (v483==1) then v486=v484[5 -3 ];if ((v485==v84) and (v486>=v167)) then v168[v486]=v485[v486];v484[1]=v168;end break;end end end break;end end end else local v169=v86[3 -1 ];v84[v169]=v84[v169]();end elseif (v87<=(90 -(30 + 35))) then if ((117<=2892) and (v87<=((1816 -(884 + 916)) + 7))) then if ((v87>(1279 -(1043 + 214))) or (453>4662)) then do return v84[v86[7 -5 ]];end else local v171=v86[(2541 -1327) -(323 + 889) ];local v172,v173=v77(v84[v171](v13(v84,v171 + (2 -1) ,v86[583 -(210 + 151 + 219) ])));v79=(v173 + v171) -(321 -(53 + 267)) ;local v174=0 + 0 ;for v348=v171,v79 do v174=v174 + (654 -(232 + 421)) ;v84[v348]=v172[v174];end end elseif (v87==(437 -(15 + 398))) then v84[v86[984 -(18 + 964) ]]={};elseif (v84[v86[2]]~=v84[v86[14 -10 ]]) then v78=v78 + 1 + 0 ;else v78=v86[3];end elseif (v87<=(18 + 9)) then if ((1320>595) and (v87==(876 -(20 + 830)))) then local v176=0;local v177;local v178;local v179;local v180;while true do if (v176==(1 + 0)) then v79=(v179 + v177) -(127 -((2005 -(1569 + 320)) + 10)) ;v180=0 + 0 ;v176=740 -(542 + 196) ;end if ((v176==(3 -(1 + 0))) or (3199<590)) then for v440=v177,v79 do v180=v180 + 1 ;v84[v440]=v178[v180];end break;end if (v176==(0 + 0)) then v177=v86[1 + 1 + 0 ];v178,v179=v77(v84[v177](v13(v84,v177 + 1 + 0 ,v79)));v176=2 -1 ;end end else do return;end end elseif ((v87==(71 -43)) or (4793<30)) then local v181=0;local v182;local v183;local v184;while true do if (v181==(1553 -((3794 -2668) + 425))) then for v443=406 -(118 + (892 -(316 + 289))) ,v86[15 -11 ] do v78=v78 + (1122 -((308 -190) + 1003)) ;local v444=v74[v78];if ((v444[2 -1 ]==(425 -(142 + 11 + 224))) or (1696<=1059)) then v184[v443-(4 -(1456 -(666 + 787))) ]={v84,v444[5 -2 ]};else v184[v443-(1 + 0) ]={v60,v444[3]};end v83[ #v83 + 1 + 0 ]=v184;end v84[v86[2]]=v29(v182,v183,v61);break;end if (v181==1) then v184={};v183=v10({},{__index=function(v446,v447) local v448=v184[v447];return v448[1][v448[1 + 1 ]];end,__newindex=function(v449,v450,v451) local v452=v184[v450];v452[1][v452[2 + 0 ]]=v451;end});v181=4 -2 ;end if ((2343==2343) and (v181==((425 -(360 + 65)) -0))) then v182=v75[v86[6 -3 ]];v183=nil;v181=1 + 0 ;end end else local v185=0 -0 ;local v186;while true do if (v185==((704 + 49) -(239 + 514))) then v186=v86[1 + 1 ];do return v84[v186](v13(v84,v186 + (1330 -(797 + (786 -(79 + 175)))) ,v86[3 + 0 ]));end break;end end end elseif (v87<=44) then if ((v87<=(13 + 23)) or (1043>3591)) then if (v87<=(74 -42)) then if (v87<=(1232 -(373 + 829))) then v84[v86[2]]=v84[v86[734 -(476 + 255) ]][v84[v86[1134 -(369 + 761) ]]];elseif (v87>(18 + 13)) then local v187=0 -(0 -0) ;local v188;while true do if (v187==(0 -(0 + 0))) then v188=v86[240 -(64 + 174) ];do return v13(v84,v188,v79);end break;end end else do return;end end elseif (v87<=(5 + 29)) then if (v87==33) then local v189=v86[2];local v190=v84[v189];local v191=v84[v189 + (2 -(0 -0)) ];if (v191>(336 -(144 + 192))) then if (v190>v84[v189 + 1 ]) then v78=v86[219 -(42 + 174) ];else v84[v189 + 3 + 0 ]=v190;end elseif ((v190<v84[v189 + 1 + 0 ]) or (2890>=4079)) then v78=v86[2 + 1 ];else v84[v189 + (1507 -(363 + 1141)) ]=v190;end else v84[v86[2]]=v60[v86[(3048 -1465) -((2082 -(503 + 396)) + 397) ]];end elseif (v87>35) then local v194=v86[2];v84[v194]=v84[v194](v84[v194 + 1 ]);else v84[v86[5 -3 ]]=v84[v86[3]] + v84[v86[3 + 1 ]] ;end elseif (v87<=(30 + 10)) then if (v87<=(219 -(92 + 89))) then if ((4474<=4770) and (v87==37)) then v84[v86[(3835 -1858) -(1913 + 62) ]]=v84[v86[2 + 1 ]] + v84[v86[10 -6 ]] ;else local v198=1933 -(565 + 1368) ;local v199;local v200;while true do if (v198==(0 -0)) then v199=v86[1663 -(1477 + 184) ];v200=v84[v86[3]];v198=1 -0 ;end if (v198==(1 + 0 + 0)) then v84[v199 + (857 -(564 + 292)) ]=v200;v84[v199]=v200[v84[v86[6 -2 ]]];break;end end end elseif ((v87>(117 -78)) or (4942==3903)) then v84[v86[306 -(244 + 60) ]]=v61[v86[3 + 0 ]];else v84[v86[478 -(41 + 435) ]]=v86[1004 -(556 + 382 + 63) ];end elseif ((v87<=42) or (248>4845)) then if (v87==(32 + 9)) then v84[v86[1127 -(936 + 189) ]][v86[1 + 2 ]]=v84[v86[4]];else v84[v86[1615 -(1565 + 48) ]]=v61[v86[2 + (3 -2) ]];end elseif (v87>43) then if (v84[v86[2]]==v84[v86[(157 + 985) -(782 + 356) ]]) then v78=v78 + (268 -(176 + 91)) ;else v78=v86[7 -4 ];end else v84[v86[2 -0 ]]=v86[3];end elseif (v87<=(1143 -(975 + 117))) then if (v87<=47) then if (v87<=(1920 -(157 + 1718))) then v84[v86[2 + 0 ]][v84[v86[10 -7 ]]]=v84[v86[(29 -16) -9 ]];elseif (v87==(1064 -(697 + 321))) then local v211=v86[5 -(3 + 0) ];local v212=v84[v86[5 -2 ]];v84[v211 + ((1 + 1) -1) ]=v212;v84[v211]=v212[v84[v86[2 + (5 -3) ]]];else v84[v86[(1 + 2) -1 ]]= -v84[v86[3]];end elseif ((1569==1569) and (v87<=(131 -82))) then if ((v87==48) or (4927<=3221)) then v84[v86[2]]=v84[v86[3]];elseif v84[v86[1229 -(322 + 905) ]] then v78=v78 + 1 ;else v78=v86[(935 -321) -(602 + 9) ];end elseif ((v87>(1239 -(449 + 740))) or (1780>2787)) then local v219=v86[2];local v220={};for v351=873 -(826 + 46) , #v83 do local v352=947 -(245 + 702) ;local v353;while true do if (v352==(0 -0)) then v353=v83[v351];for v487=0 + 0 , #v353 do local v488=v353[v487];local v489=v488[1899 -(260 + 1638) ];local v490=v488[(1686 -(485 + 759)) -(382 + 58) ];if ((v489==v84) and (v490>=v219)) then local v506=0 -0 ;while true do if (((0 + 0)==v506) or (3937<=1230)) then v220[v490]=v489[v490];v488[1 -0 ]=v220;break;end end end end break;end end end else local v221=v86[2];local v222=v86[11 -7 ];local v223=v221 + (1207 -(902 + 303)) ;local v224={v84[v221](v84[v221 + (2 -1) ],v84[v223])};for v354=1,v222 do v84[v223 + v354 ]=v224[v354];end local v225=v224[1 + 0 ];if v225 then local v387=0;while true do if (v387==0) then v84[v223]=v225;v78=v86[3];break;end end else v78=v78 + (1691 -((2593 -1472) + 569)) ;end end elseif (v87<=(269 -(22 + 192))) then if ((v87<=53) or (2637<1706)) then if (v87==52) then local v226=v86[(1874 -(442 + 747)) -(483 + 200) ];local v227,v228=v77(v84[v226](v84[v226 + (1136 -(832 + 303)) ]));v79=(v228 + v226) -(1464 -(1404 + 59)) ;local v229=0 -0 ;for v357=v226,v79 do v229=v229 + ((947 -(88 + 858)) -0) ;v84[v357]=v227[v229];end elseif v84[v86[2]] then v78=v78 + (766 -(468 + 297)) ;else v78=v86[3];end elseif ((v87>(616 -(334 + 228))) or (2669<=2409)) then local v230=0 -0 ;local v231;while true do if ((v230==0) or (1401>4696)) then v231=v84[v86[8 -(2 + 2) ]];if ( not v231 or (3280<1321)) then v78=v78 + (1 -0) ;else v84[v86[1 + 1 ]]=v231;v78=v86[239 -(141 + 95) ];end break;end end else v84[v86[2 + 0 ]]=v84[v86[7 -4 ]] -v84[v86[9 -(5 + 0) ]] ;end elseif (v87<=(14 + 43)) then if (v87==((7 + 146) -(886 -(766 + 23)))) then local v233=v86[2 + 0 ];local v234=v84[v86[3]];v84[v233 + (4 -3) + 0 ]=v234;v84[v233]=v234[v86[5 -1 ]];else v84[v86[2]]= #v84[v86[3]];end elseif (v87==(35 + 23)) then local v239=0;local v240;while true do if ((4927>=2303) and (v239==(163 -(92 + 71)))) then v240=v84[v86[2 + 2 ]];if v240 then v78=v78 + (1 -0) ;else v84[v86[767 -(574 + 191) ]]=v240;v78=v86[3 + 0 ];end break;end end else v84[v86[4 -(2 -0) ]]=v86[(4 -2) + 1 ] + v84[v86[853 -(254 + 595) ]] ;end elseif (v87<=(215 -(55 + 71))) then if (v87<=74) then if ((3462>=1032) and (v87<=(86 -20))) then if (v87<=(1852 -(573 + 1217))) then if (v87<=60) then v78=v86[8 -5 ];elseif (v87>(5 + 56)) then local v242=0;local v243;local v244;local v245;local v246;while true do if (v242==(2 -0)) then for v459=v243,v79 do v246=v246 + (940 -(714 + 225)) ;v84[v459]=v244[v246];end break;end if ((0 -0)==v242) then v243=v86[2];v244,v245=v77(v84[v243](v13(v84,v243 + (1 -0) ,v79)));v242=1 + 0 ;end if (v242==(1 -0)) then v79=(v245 + v243) -(807 -(118 + 688)) ;v246=48 -(25 + 23) ;v242=1 + 1 ;end end else local v247=v86[1888 -(927 + 959) ];local v248=v84[v247];local v249=v84[v247 + ((20 -14) -4) ];if ((v249>0) or (1077>=2011)) then if (v248>v84[v247 + 1 ]) then v78=v86[735 -(16 + (1789 -(1036 + 37))) ];else v84[v247 + (5 -2) ]=v248;end elseif ((1543<2415) and (v248<v84[v247 + (98 -(11 + 86)) ])) then v78=v86[6 -(3 + 0) ];else v84[v247 + (288 -(175 + 110)) ]=v248;end end elseif (v87<=(161 -97)) then if (v87>(310 -247)) then if ((v84[v86[1798 -(503 + 1293) ]]~=v84[v86[4]]) or (4444<2015)) then v78=v78 + 1 ;else v78=v86[8 -5 ];end else local v250=0 + (0 -0) ;local v251;while true do if (v250==(1061 -(638 + 172 + 251))) then v251=v86[2 + 0 ];v84
