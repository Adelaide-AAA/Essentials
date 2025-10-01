//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Tue, Sep 30, 2025 10:20:13 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1F49277E-4094-9859-A70F-DFB51719541B";
createNode transform -s -n "persp";
	rename -uid "FD568F37-4EF3-4B2A-70F6-11978E3F3C3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.85853390217423 18.490541902504802 0.59077010574854905 ;
	setAttr ".r" -type "double3" -10.538352725656935 88.999999999963848 4.556040298479848e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90A4A9C3-43D3-31DA-CDA5-70B493A2AB41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.669731323904266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.7720504075512515 -0.227148645985634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F01A600F-47C3-BBF0-BB13-E79945AB5F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53D1E3F4-4BF3-5BB1-3377-2DAA3D2E74B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F24C626C-4A9B-63BC-3C2A-2A89DB29AFE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EC51FC0-4208-258D-72D4-C293CA16D7E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39C29B35-4E87-9629-5DA6-7E8609EFE4A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1081977279415 4.0429650164081874 -0.227148645985634 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D16DCFD-4A29-840B-359C-24A1E956AE19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1081977279415;
	setAttr ".ow" 59.35416310308981;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.0429650164081874 -0.227148645985634 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Dirt";
	rename -uid "D90F5DF5-460A-83EA-E598-F098A870808B";
	setAttr ".t" -type "double3" 0 6.3049939290634942 0 ;
	setAttr ".s" -type "double3" 1.4985308370270509 0.84462750505462858 1.4985308370270509 ;
createNode mesh -n "DirtShape" -p "Dirt";
	rename -uid "9F6161B7-4FBB-7C33-B7BA-51ABD36CD2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Vase";
	rename -uid "72C35902-4989-029D-C56F-A9AE36EE6453";
createNode transform -n "curve1" -p "|Vase";
	rename -uid "69C3243D-43DB-B672-FB90-369AED556ACD";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F1BFF67F-44E6-EB2F-772E-D397D39B9E23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17 17
		20
		0 5.3836633663369922 -1.0099009900990779
		0 6.1758012101370685 -1.5181913993333056
		0 7.7600768977371732 -2.534772217801748
		0 8.0859300328163748 -3.8213071683977997
		0 7.524915842283769 -4.0116822769236959
		0 7.0371788752768953 -3.2111716446997622
		0 7.3214181615589453 -2.9258093620989611
		0 6.1375445180916826 -2.1053928871025533
		0 5.687809706668391 -1.6625200795898347
		0 5.0171572492942635 -1.492051547013395
		0 4.5851454545701955 -1.814818286811972
		0 4.2214688532170657 -2.9219426324714233
		0 2.8111573503833567 -2.5370151436983748
		0 2.667565111586188 -1.4547492679826417
		0 2.2463049755492319 -1.3568590714998519
		0 1.9363238971080143 -1.0485075153249197
		0 0.74602319839495612 -0.68673462957672171
		0 0.38156350733195243 -1.8184153525068063
		0 0.1271878357773174 -2.6061384508356014
		0 0 -2.9999999999999991
		;
createNode transform -n "Vase" -p "|Vase";
	rename -uid "A48440C5-43B1-56F3-6590-6B82B744AA20";
createNode nurbsSurface -n "VaseShape" -p "|Vase|Vase";
	rename -uid "FF558A6D-4FF6-3FA9-7ADF-EFB08F5BB30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		22 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17 17
		12 -2 -1 0 1 2 3 4 5 6 7 8 9
		
		200
		-2.6821081359748176 0 -2.1389098645449036
		2.8954005925515631e-16 0 -3.4305450677275466
		2.6821081359748158 0 -2.1389098645449041
		3.34453414052527 0 0.76336809244996118
		1.4884577211969259 0 3.0908143059587152
		-1.4884577211969248 0 3.0908143059587165
		-3.34453414052527 0 0.76336809244996218
		-2.6821081359748176 0 -2.1389098645449036
		2.8954005925515631e-16 0 -3.4305450677275466
		2.6821081359748158 0 -2.1389098645449041
		-2.3299817141543255 0.1271878357773174 -1.8580984136206808
		2.5152716049402714e-16 0.1271878357773174 -2.9801584694430616
		2.3299817141543238 0.1271878357773174 -1.8580984136206815
		2.9054396745851028 0.1271878357773174 0.66314764595829012
		1.2930422998848157 0.1271878357773174 2.6850300023839213
		-1.2930422998848146 0.1271878357773174 2.6850300023839222
		-2.9054396745851028 0.1271878357773174 0.66314764595829101
		-2.3299817141543255 0.1271878357773174 -1.8580984136206808
		2.5152716049402714e-16 0.1271878357773174 -2.9801584694430616
		2.3299817141543238 0.1271878357773174 -1.8580984136206815
		-1.625728870513341 0.38156350733195243 -1.2964755117722357
		1.7550136297176891e-16 0.38156350733195243 -2.0793852728740916
		1.6257288705133397 0.38156350733195243 -1.2964755117722362
		2.0272507427047697 0.38156350733195243 0.46270675297494829
		0.90221145726059548 0.38156350733195243 1.8734613952343331
		-0.90221145726059471 0.38156350733195243 1.8734613952343337
		-2.0272507427047697 0.38156350733195243 0.4627067529749489
		-1.625728870513341 0.38156350733195243 -1.2964755117722357
		1.7550136297176891e-16 0.38156350733195243 -2.0793852728740916
		1.6257288705133397 0.38156350733195243 -1.2964755117722362
		-0.61396551241445951 0.74602319839495612 -0.48962115784208027
		6.6279061780070621e-17 0.74602319839495612 -0.78529136544404243
		0.61396551241445907 0.74602319839495612 -0.48962115784208043
		0.76560247136677373 0.74602319839495612 0.17474376806643763
		0.34072515393559416 0.74602319839495612 0.70752307249766377
		-0.34072515393559388 0.74602319839495612 0.70752307249766411
		-0.76560247136677373 0.74602319839495612 0.17474376806643785
		-0.61396551241445951 0.74602319839495612 -0.48962115784208027
		6.6279061780070621e-17 0.74602319839495612 -0.78529136544404243
		0.61396551241445907 0.74602319839495612 -0.48962115784208043
		-0.93740351249456966 1.9363238971080143 -0.74755435585931262
		1.0119497603888468e-16 1.9363238971080143 -1.1989840950577231
		0.93740351249456888 1.9363238971080143 -0.74755435585931296
		1.1689230605338392 1.9363238971080143 0.26679906063101089
		0.52021970230612713 1.9363238971080143 1.0802473427571633
		-0.52021970230612669 1.9363238971080143 1.0802473427571637
		-1.1689230605338392 1.9363238971080143 0.26679906063101122
		-0.93740351249456966 1.9363238971080143 -0.74755435585931262
		1.0119497603888468e-16 1.9363238971080143 -1.1989840950577231
		0.93740351249456888 1.9363238971080143 -0.74755435585931296
		-1.2130809183469968 2.2463049755492319 -0.96739975094275754
		1.3095501865432118e-16 2.2463049755492319 -1.551588731778399
		1.2130809183469959 2.2463049755492319 -0.96739975094275787
		1.512687162837558 2.2463049755492319 0.34526097371142256
		0.67320912051668225 2.2463049755492319 1.3979331431205342
		-0.67320912051668169 2.2463049755492319 1.3979331431205348
		-1.512687162837558 2.2463049755492319 0.345260973711423
		-1.2130809183469968 2.2463049755492319 -0.96739975094275754
		1.3095501865432118e-16 2.2463049755492319 -1.551588731778399
		1.2130809183469959 2.2463049755492319 -0.96739975094275787
		-1.3005982824865516 2.667565111586188 -1.0371925199091836
		1.404027297510298e-16 2.667565111586188 -1.6635276420193708
		1.3005982824865507 2.667565111586188 -1.0371925199091838
		1.6218195308906971 2.667565111586188 0.37016972456429564
		0.72177759344477987 2.667565111586188 1.4987866163545731
		-0.72177759344477921 2.667565111586188 1.4987866163545738
		-1.6218195308906971 2.667565111586188 0.37016972456429614
		-1.3005982824865516 2.667565111586188 -1.0371925199091836
		1.404027297510298e-16 2.667565111586188 -1.6635276420193708
		1.3005982824865507 2.667565111586188 -1.0371925199091838
		-2.2681829860015781 2.8111573503833567 -1.8088155724520871
		2.448558383458855e-16 2.8111573503833567 -2.9011149293215186
		2.2681829860015763 2.8111573503833567 -1.8088155724520878
		2.8283779210429469 2.8111573503833567 0.64555880358723106
		1.2587465931437918 2.8111573503833567 2.6138142335256149
		-1.2587465931437909 2.8111573503833567 2.6138142335256163
		-2.8283779210429469 2.8111573503833567 0.64555880358723183
		-2.2681829860015781 2.8111573503833567 -1.8088155724520871
		2.448558383458855e-16 2.8111573503833567 -2.9011149293215186
		2.2681829860015763 2.8111573503833567 -1.8088155724520878
		-2.6123220358010943 4.2214688532170657 -2.0832573067424778
		2.8200648098198117e-16 4.2214688532170657 -3.3412852953358958
		2.6123220358010926 4.2214688532170657 -2.0832573067424782
		3.2575122969856531 4.2214688532170657 0.74350592453264297
		1.4497293573988541 4.2214688532170657 3.0103940298777823
		-1.449729357398853 4.2214688532170657 3.0103940298777836
		-3.2575122969856531 4.2214688532170657 0.74350592453264397
		-2.6123220358010943 4.2214688532170657 -2.0832573067424778
		2.8200648098198117e-16 4.2214688532170657 -3.3412852953358958
		2.6123220358010926 4.2214688532170657 -2.0832573067424782
		-1.6225129641247573 4.5851454545701955 -1.2939109120062033
		1.7515419810029325e-16 4.5851454545701955 -2.0752719742148562
		1.622512964124756 4.5851454545701955 -1.2939109120062038
		2.023240573030741 4.5851454545701955 0.46179145791565401
		0.90042676385821918 4.5851454545701955 1.8697554411979773
		-0.90042676385821852 4.5851454545701955 1.869755441197978
		-2.023240573030741 4.5851454545701955 0.46179145791565462
		-1.6225129641247573 4.5851454545701955 -1.2939109120062033
		1.7515419810029325e-16 4.5851454545701955 -2.0752719742148562
		1.622512964124756 4.5851454545701955 -1.2939109120062038
		-1.3339478645128138 5.0171572492942635 -1.0637879241054784
		1.4400289777800205e-16 5.0171572492942635 -1.7061833584673531
		1.3339478645128129 5.0171572492942635 -1.0637879241054788
		1.6634057794699486 5.0171572492942635 0.3796615144268764
		0.74028521519196877 5.0171572492942635 1.5372180889122786
		-0.74028521519196822 5.0171572492942635 1.5372180889122793
		-1.6634057794699486 5.0171572492942635 0.3796615144268769
		-1.3339478645128138 5.0171572492942635 -1.0637879241054784
		1.4400289777800205e-16 5.0171572492942635 -1.7061833584673531
		1.3339478645128129 5.0171572492942635 -1.0637879241054788
		-1.4863528772297996 5.687809706668391 -1.1853268660795588
		1.6045538745244267e-16 5.687809706668391 -1.9011166863449724
		1.4863528772297985 5.687809706668391 -1.1853268660795593
		1.853451721832331 5.687809706668391 0.42303826060541672
		0.82486361637013927 5.687809706668391 1.7128469486466282
		-0.82486361637013861 5.687809706668391 1.7128469486466289
		-1.853451721832331 5.687809706668391 0.42303826060541727
		-1.4863528772297996 5.687809706668391 -1.1853268660795588
		1.6045538745244267e-16 5.687809706668391 -1.9011166863449724
		1.4863528772297985 5.687809706668391 -1.1853268660795593
		-1.8822971306404237 6.1375445180916826 -1.5010818716554424
		2.0319852709568601e-16 6.1375445180916826 -2.4075483948261089
		1.8822971306404224 6.1375445180916826 -1.5010818716554428
		2.3471861300445189 6.1375445180916826 0.53572991736173103
		1.0445960996536281 6.1375445180916826 2.1691261517067653
		-1.0445960996536272 6.1375445180916826 2.1691261517067666
		-2.3471861300445189 6.1375445180916826 0.5357299173617317
		-1.8822971306404237 6.1375445180916826 -1.5010818716554424
		2.0319852709568601e-16 6.1375445180916826 -2.4075483948261089
		1.8822971306404224 6.1375445180916826 -1.5010818716554428
		-2.6157790314656393 7.3214181615589453 -2.0860141687904337
		2.8237967202380813e-16 7.3214181615589453 -3.3457069587532247
		2.6157790314656371 7.3214181615589453 -2.0860141687904346
		3.26182310006948 7.3214181615589453 0.74448983720590745
		1.451647845255484 7.3214181615589453 3.0143778109611383
		-1.4516478452554828 7.3214181615589453 3.0143778109611397
		-3.26182310006948 7.3214181615589453 0.74448983720590844
		-2.6157790314656393 7.3214181615589453 -2.0860141687904337
		2.8237967202380813e-16 7.3214181615589453 -3.3457069587532247
		2.6157790314656371 7.3214181615589453 -2.0860141687904346
		-2.8709031980869573 7.0371788752768953 -2.2894689025317354
		3.099209427616157e-16 7.0371788752768953 -3.6720230157837754
		2.870903198086955 7.0371788752768953 -2.2894689025317358
		3.57995773226168 7.0371788752768953 0.81710199098128755
		1.5932310762139981 7.0371788752768953 3.3083784194423349
		-1.5932310762139967 7.0371788752768953 3.3083784194423367
		-3.57995773226168 7.0371788752768953 0.81710199098128866
		-2.8709031980869573 7.0371788752768953 -2.2894689025317354
		3.099209427616157e-16 7.0371788752768953 -3.6720230157837754
		2.870903198086955 7.0371788752768953 -2.2894689025317358
		-3.5865885579610102 7.524915842283769 -2.8602089318440185
		3.8718090805778249e-16 7.524915842283769 -4.5874189494635349
		3.5865885579610075 7.524915842283769 -2.8602089318440194
		4.4724027787038185 7.524915842283769 1.0207967490835199
		1.9904064866919804 7.524915842283769 4.1331216574922651
		-1.9904064866919788 7.524915842283769 4.1331216574922669
		-4.4724027787038185 7.524915842283769 1.0207967490835212
		-3.5865885579610102 7.524915842283769 -2.8602089318440185
		3.8718090805778249e-16 7.524915842283769 -4.5874189494635349
		3.5865885579610075 7.524915842283769 -2.8602089318440194
		-3.4163863488062116 8.0859300328163748 -2.7244771993140695
		3.6880716799001756e-16 8.0859300328163748 -4.3697221529396648
		3.416386348806209 8.0859300328163748 -2.7244771993140704
		4.260164095380131 8.0859300328163748 0.97235465460173065
		1.8959513866222892 8.0859300328163748 3.9369836211821712
		-1.8959513866222879 8.0859300328163748 3.9369836211821725
		-4.260164095380131 8.0859300328163748 0.97235465460173187
		-3.4163863488062116 8.0859300328163748 -2.7244771993140695
		3.6880716799001756e-16 8.0859300328163748 -4.3697221529396648
		3.416386348806209 8.0859300328163748 -2.7244771993140704
		-2.266177729403001 7.7600768977371732 -1.807216433676841
		2.4463936604688072e-16 7.7600768977371732 -2.8985501098642015
		2.2661777294029992 7.7600768977371732 -1.8072164336768417
		2.8258774069643011 7.7600768977371732 0.6449880775661595
		1.2576337596874896 7.7600768977371732 2.6115034110427819
		-1.2576337596874885 7.7600768977371732 2.6115034110427833
		-2.8258774069643011 7.7600768977371732 0.64498807756616028
		-2.266177729403001 7.7600768977371732 -1.807216433676841
		2.4463936604688072e-16 7.7600768977371732 -2.8985501098642015
		2.2661777294029992 7.7600768977371732 -1.8072164336768417
		-1.3573178347062846 6.1758012101370685 -1.0824248534337464
		1.4652574257454468e-16 6.1758012101370685 -1.7360746722830851
		1.3573178347062835 6.1758012101370685 -1.0824248534337468
		1.6925476556406918 6.1758012101370685 0.38631295749433436
		0.75325457019747488 6.1758012101370685 1.5641492320809545
		-0.75325457019747433 6.1758012101370685 1.5641492320809551
		-1.6925476556406918 6.1758012101370685 0.38631295749433486
		-1.3573178347062846 6.1758012101370685 -1.0824248534337464
		1.4652574257454468e-16 6.1758012101370685 -1.7360746722830851
		1.3573178347062835 6.1758012101370685 -1.0824248534337468
		-0.90288788735792047 5.3836633663369922 -0.72002906331219441
		9.7468930838376032e-17 5.3836633663369922 -1.1548369534925196
		0.9028878873579198 5.3836633663369922 -0.72002906331219463
		1.1258827799788798 5.3836633663369922 0.25697539745842013
		0.50106497545246431 5.3836633663369922 1.0404721426000338
		-0.50106497545246398 5.3836633663369922 1.0404721426000343
		-1.1258827799788798 5.3836633663369922 0.25697539745842046
		-0.90288788735792047 5.3836633663369922 -0.72002906331219441
		9.7468930838376032e-17 5.3836633663369922 -1.1548369534925196
		0.9028878873579198 5.3836633663369922 -0.72002906331219463
		
		;
createNode transform -n "Plant";
	rename -uid "2C653398-46CE-1074-1D40-98B5D3C9D0FE";
createNode transform -n "Leaf_1" -p "Plant";
	rename -uid "C8D7AC1E-4A1B-13A0-5DC2-349091DADD70";
createNode transform -n "curve2" -p "|Plant|Leaf_1";
	rename -uid "E2F5EA4F-45B6-663C-8EF6-5780BA4336D6";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "D974D135-4C91-D7C1-7A34-7B822ED5FF8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 13.936618660037382 -2.8194537477093973
		-0.78529089007238406 12.452415199518086 -2.031504894847318
		0.26635431760672867 11.162479207653075 -0.45560718912315401
		0 8.9400593662472136 -0.57683008956347492
		0 7.1854355893610489 -0.84258798668263646
		;
createNode transform -n "curve3" -p "|Plant|Leaf_1";
	rename -uid "2244FB36-40D1-CAAB-7A5C-139CA5AAD479";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D37A1968-42CA-4A29-D42F-68B634A7EDA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 13.787421244110838 -3.0618995485900364
		1.1623879522087512 12.551880143469115 -3.2561670172443935
		-0.65620860589994834 10.080797942185615 -3.9803961403878163
		0 9.0084415152135477 -2.5972117635687892
		0 7.3159833282967757 -1.831020867196004
		;
createNode transform -n "curve4" -p "|Plant|Leaf_1";
	rename -uid "AA8D33CC-4283-0DF2-E7E6-B3BCB68B58BB";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "9AE0F9E5-408C-E5EC-C948-5EA96C4BD0C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 14.011217368000656 -3.0246001946083951
		0 12.553434283218344 -2.6376193970489137
		-0.93270542708300352 9.6378681136536759 -1.8636578019299408
		0 8.1023780414096258 -1.481339423618163
		0 7.3346330052875972 -1.2901802344622737
		;
createNode transform -n "Leaf_1" -p "|Plant|Leaf_1";
	rename -uid "CCCC3273-4925-F45B-A619-58A76504D0A7";
	setAttr ".t" -type "double3" -0.84528296339968412 0 0.53482960019527548 ;
createNode nurbsSurface -n "Leaf_Shape1" -p "|Plant|Leaf_1|Leaf_1";
	rename -uid "55E862BE-460D-FEFB-E718-AC8B4FFCC553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		7 0 0 0 1 2 2 2
		7 0 0 0 1 2 2 2
		
		25
		0 6.8310917265355027 -1.7841729919129974
		0 6.871320451627696 -1.5980335560908425
		0 6.8767145490171773 -1.1707567139540838
		0 6.7742160644432463 -0.85820008001582015
		0 6.7005439875997759 -0.70372751772246189
		0 8.6708021721024817 -2.9091189386504803
		0 8.1363460125670528 -2.7751621601093923
		0 7.1911753869003174 -1.3181800867130005
		0 8.1291506560926283 -0.62561698842792401
		0 8.5835942630911397 -0.58973121691464592
		-0.65620860589994834 9.988502931740733 -4.6793962962090543
		-0.96281565064742614 9.4938034955905497 -4.0356013693424195
		-1.2753967786880438 8.8999235479845922 -2.0414136187640866
		-0.21721250030850048 10.397151015616847 -0.60869147331644624
		0.26635431760672867 11.106315107332676 -0.70524966246397647
		1.1623879522087512 12.551880143469115 -4.4579373529966819
		0.75773729424206948 12.578109868010458 -4.4221592187972547
		-0.10868643333284145 12.567595824054917 -4.0255822098891239
		-0.54036442757638659 12.500435616753084 -3.5585599324461041
		-0.78529089007238406 12.452415199518086 -3.2299982533459817
		0 13.787421244110838 -4.5191145182602863
		0 13.84351013508755 -4.5626195461510397
		0 14.09842507399007 -4.4900872956716666
		0 14.004509188934936 -4.2758060259357551
		0 13.936618660037382 -4.2573076861730339
		
		;
createNode transform -n "Leaf_2" -p "Plant";
	rename -uid "AD15590B-484F-000F-8213-8FBB9F715DFA";
createNode transform -n "curve5" -p "|Plant|Leaf_2";
	rename -uid "74DFA60A-465F-A11A-5FC1-3396DAE84C40";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "4479B007-4CE0-917A-EF4F-9889B4091751";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 14.79450380161509 3.1670925663433263
		0 13.833423780688253 2.443899536366033
		-1.0620013032477535 11.911263738834494 1.3672460716260293
		0 8.3118760796064564 0.65560273157976012
		0 7.449017690831325 0.32819729107428852
		0 7.0175884964437341 0.1644945708215507
		;
createNode transform -n "curve6" -p "|Plant|Leaf_2";
	rename -uid "B42FE750-4807-C8F5-88ED-04BA2668094E";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "80DABEF3-4D26-2BDA-8820-37A5B725924C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.11389653349039741 14.094559886383337 3.3048250306680793
		0 12.739105936610345 3.1278864678671829
		-0.20774566931358596 10.174911346489855 2.7212352054573472
		0 8.3619193795318463 1.4622012614326541
		0 7.4465310672325051 0.83588294249100448
		;
createNode transform -n "curve7" -p "|Plant|Leaf_2";
	rename -uid "DF79CF02-4396-1078-1895-658BDB3398AE";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "CE118C92-4CDE-8134-8C1E-2F8226FBD690";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 14.589357354716027 2.6449016106003995
		0 13.499905390502381 1.6486980313408488
		0.94754354877279368 11.321001462075033 -0.34370912717825441
		0 8.7877536708221982 -0.15410407777159768
		0 7.5211297751957789 -0.059301553068269348
		;
createNode transform -n "Leaf_2" -p "|Plant|Leaf_2";
	rename -uid "B3D89C1D-46EC-C191-6245-A78C9A7AC66D";
	setAttr ".t" -type "double3" 0.11541329635464281 0 0.37457488109391068 ;
	setAttr ".r" -type "double3" 0 -39.239158661485256 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "Leaf_Shape2" -p "|Plant|Leaf_2|Leaf_2";
	rename -uid "4D7E675E-4C74-7FDE-2D7D-13A9A3F91E32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Leaf_3" -p "Plant";
	rename -uid "615A013D-4A50-DBCD-ECBD-979CDB2F19DA";
createNode transform -n "curve8" -p "|Plant|Leaf_3";
	rename -uid "99D78A20-4583-80CA-3CD8-35B06B536C42";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "C35DD04A-483A-2622-45DC-7FB5994BE078";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.0067358308695524283 19.013730412954999 -1.872610593398041
		-1.0027681889837159 16.751220235262934 -1.2971886326213808
		0.55646865026807246 12.226199879878745 -0.52399690074951577
		0 8.6414434944445979 -0.25898049913497967
		0 6.8490653017275189 -0.31529839316844022
		;
createNode transform -n "curve9" -p "|Plant|Leaf_3";
	rename -uid "CB1E4A4F-4F9E-EE9B-692C-D994A3ECD13D";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "B951A4C6-42FA-39B9-7FE0-CBB2BC6EA3BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 18.01469994488318 -2.225209582129271
		0 15.90155461658421 -2.3451911824614249
		0 11.675263959986204 -2.5851543831257193
		0.75162954916618707 8.4773870205210393 -1.3853383798041792
		0 6.8784485507884545 -0.78543037814340855
		;
createNode transform -n "curve10" -p "|Plant|Leaf_3";
	rename -uid "B97FABDC-479B-B7D9-9CBE-A7B6FFEA7C6C";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "34C50B75-4076-E5D2-C324-D180E643EE5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 18.63174817516283 -1.4906283556058755
		0 16.85651021106462 -0.81971083538117417
		1.9872228460910781 13.306034282868138 0.52212420506822788
		0 9.079743626270222 0.15973079998335268
		1.3153037314984375 6.9665982979712613 -0.021465902559084971
		;
createNode transform -n "Leaf_3" -p "|Plant|Leaf_3";
	rename -uid "2772262C-43E3-0F8A-8614-44B849BC78AF";
	setAttr ".it" no;
createNode nurbsSurface -n "Leaf_Shape3" -p "|Plant|Leaf_3|Leaf_3";
	rename -uid "6B6905EC-4C77-292D-FCE5-FB871A642019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48DCC008-4E3F-0C2D-03BE-B2AADF3848FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59C24F37-4887-9B81-82CE-3CA866D14D8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BC8438C-46ED-0336-C666-8AA75CF5BBD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "47C59113-4C58-94DA-B236-CAB1B5A35E62";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1637680-443D-62AE-ECD8-CAB56D9BB2F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F1039D4-42EC-55BF-ADFD-3A92B1E98056";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70C75E8A-4B81-20B3-8BA8-6096F7C7A397";
	setAttr ".g" yes;
createNode loft -n "loft2";
	rename -uid "9B5EBDEA-49A7-3F91-46D7-719944CD1C07";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft3";
	rename -uid "11C8A748-4D30-0E75-290A-0A9EFEB1009E";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4A8EED49-480C-F6D1-37A0-6E9830E09A8B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F093471-4346-3AA7-E508-AD857F99B0F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 587\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 587\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 587\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1598\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1598\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1598\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCBF3C97-49FC-8FC6-8A85-F7AA9950DE7E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "DirtShape.i";
connectAttr "loft2.os" "Leaf_Shape2.cr";
connectAttr "loft3.os" "Leaf_Shape3.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape6.ws" "loft2.ic[0]";
connectAttr "curveShape5.ws" "loft2.ic[1]";
connectAttr "curveShape7.ws" "loft2.ic[2]";
connectAttr "curveShape10.ws" "loft3.ic[0]";
connectAttr "curveShape8.ws" "loft3.ic[1]";
connectAttr "curveShape9.ws" "loft3.ic[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "VaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DirtShape.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
