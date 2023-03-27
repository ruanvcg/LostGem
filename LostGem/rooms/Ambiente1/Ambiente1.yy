{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Ambiente1",
  "creationCodeFile": "${project_dir}/rooms/Ambiente1/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_216E15B2","path":"rooms/Ambiente1/Ambiente1.yy",},
    {"name":"inst_674F9B0F","path":"rooms/Ambiente1/Ambiente1.yy",},
<<<<<<< HEAD
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-18,0,9,408,409,410,440,441,442,408,409,410,-21,0,9,440,441,442,472,473,474,440,441,442,-21,0,3,472,473,474,
-3,0,3,472,473,474,-24,0,3,408,409,410,-27,0,3,440,441,442,-24,0,9,408,409,410,472,473,474,408,409,410,
-21,0,3,440,441,442,-3,0,3,440,441,442,-21,0,3,472,473,474,-3,0,3,472,473,474,-24,0,3,408,409,410,
-27,0,3,440,441,442,-27,0,3,472,473,474,-24,0,3,408,409,410,-3,0,3,408,409,410,-21,0,9,440,441,442,
408,409,410,440,441,442,-21,0,9,472,473,474,440,441,442,472,473,474,-24,0,3,472,473,474,-24,0,3,408,409,410,
-3,0,3,408,409,410,-21,0,3,440,441,442,-3,0,3,440,441,442,-21,0,3,472,473,474,-3,0,3,472,473,474,
-33,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisao","depth":100,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"personagem","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_216E15B2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_personagem","path":"objects/obj_personagem/obj_personagem.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_674F9B0F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-51,0,3,633,634,635,-24,0,9,633,634,635,665,666,667,633,634,635,-21,0,3,665,666,667,-3,0,3,665,666,667,
-54,0,3,633,634,635,-27,0,3,665,666,667,-24,0,3,633,634,635,-3,0,3,633,634,635,-21,0,3,665,666,667,
-3,0,3,665,666,667,-54,0,3,633,634,635,-27,0,3,665,666,667,-54,0,3,633,634,635,-3,0,3,633,634,635,
-21,0,9,665,666,667,633,634,635,665,666,667,-24,0,3,665,666,667,-54,0,3,633,634,635,-3,0,3,633,634,635,
-21,0,3,665,666,667,-3,0,3,665,666,667,-3,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_agua","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-270,0,-13,359,1,360,-16,0,-13,391,1,392,-16,0,-13,391,1,392,-16,0,-13,391,1,392,-16,0,-13,391,1,392,
-16,0,-13,391,1,392,-16,0,-13,423,1,424,-106,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-180,118,1,22,-4,150,1,23,-24,118,1,119,-4,0,1,117,-24,118,1,54,-4,86,1,55,-324,118,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-570,112,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4278190080,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
=======
    {"name":"inst_223706BC","path":"rooms/Ambiente1/Ambiente1.yy",},
    {"name":"inst_623124EA","path":"rooms/Ambiente1/Ambiente1.yy",},
    {"name":"inst_52722AF2","path":"rooms/Ambiente1/Ambiente1.yy",},
    {"name":"inst_2D9DFEDD","path":"rooms/Ambiente1/Ambiente1.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":29,"SerialiseWidth":45,"TileCompressedData":[
-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-4,-2147483648,4,604,605,606,607,-7,-2147483648,-30,0,-4,-2147483648,4,636,637,638,639,-7,-2147483648,-30,0,-4,-2147483648,4,668,669,670,671,-7,-2147483648,-30,0,-4,-2147483648,
4,700,701,702,703,-7,-2147483648,-30,0,-4,-2147483648,4,732,733,734,735,-7,-2147483648,-30,0,-4,-2147483648,4,764,765,766,767,-7,-2147483648,-30,0,-4,-2147483648,4,796,797,798,799,-7,-2147483648,-30,0,-4,-2147483648,4,
828,829,830,831,-7,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-15,-2147483648,-30,0,-84,-2147483648,-14,0,-23,
-2147483648,-22,0,-23,-2147483648,-11,0,11,1612,1613,1614,1613,1614,1613,1614,1614,1615,0,0,-23,-2147483648,-11,0,12,1676,1677,1678,1677,1678,1677,1678,1678,1679,0,3158,3159,-3,0,-19,-2147483648,-11,0,12,1708,1709,
1710,1709,1710,1709,1710,1710,1711,0,3190,3191,-3,0,-19,-2147483648,-11,0,9,1804,1805,1806,1805,1806,1805,1806,1806,1807,-6,0,-24,-2147483648,-6,0,9,1836,1837,1838,1837,1838,1837,1838,1838,1839,-6,0,-24,
-2147483648,-14,0,1,-2147483648,-6,0,-48,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_vila1","path":"tilesets/ts_vila1/ts_vila1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisao","depth":100,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_223706BC","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":16.25,"x":-16.0,"y":220.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_623124EA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":23.5,"scaleY":1.0,"x":376.0,"y":472.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_52722AF2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":2.5,"x":736.0,"y":16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2D9DFEDD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":22.5,"scaleY":1.0,"x":360.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_vila1","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":29,"SerialiseWidth":45,"TileCompressedData":[
-23,-2147483648,8,3544,3545,3546,3547,3548,3549,3550,3551,-37,-2147483648,8,3576,3577,3578,3579,3580,3581,3582,3583,-37,-2147483648,8,3608,3609,3610,3611,3612,3613,3614,3615,-19,-2147483648,2,582,583,-16,-2147483648,8,3640,3641,3642,3643,
3644,3645,3646,3647,-3,-2147483648,-4,0,-12,-2147483648,2,614,615,-16,-2147483648,8,3672,3673,3674,3675,3676,3677,3678,3679,-3,-2147483648,-4,0,-12,-2147483648,2,646,647,-16,-2147483648,8,3704,3705,3706,3707,3708,3709,3710,3711,-3,
-2147483648,-4,0,-12,-2147483648,2,678,679,-16,-2147483648,8,3736,3737,3738,3739,3740,3741,3742,3743,-3,-2147483648,-4,0,-10,-2147483648,6,650,651,652,653,654,655,-14,-2147483648,8,3768,3769,3770,3771,3772,3773,3774,3775,-3,-2147483648,
-4,0,-10,-2147483648,6,682,683,684,685,686,687,-19,-2147483648,2,540,541,-4,-2147483648,-4,0,-5,-2147483648,2,540,541,-3,-2147483648,7,714,715,716,717,718,719,-2147483648,-3,0,-15,-2147483648,2,572,573,-4,-2147483648,-4,
0,-5,-2147483648,2,572,573,-3,-2147483648,12,746,747,748,749,750,751,86,87,82,83,22,23,-13,-2147483648,2,666,667,-4,-2147483648,-4,0,-5,-2147483648,2,666,667,-3,-2147483648,12,778,779,780,781,782,783,118,
119,114,115,54,55,-13,-2147483648,2,698,699,-4,-2147483648,-4,0,-5,-2147483648,2,698,699,-28,-2147483648,2,730,731,-13,-2147483648,2,730,731,-28,-2147483648,2,762,763,-13,-2147483648,2,762,763,-4,-2147483648,4,1152,1153,1154,
1155,-41,-2147483648,4,1184,1185,1186,1187,-41,-2147483648,4,1216,1217,1218,1219,-41,-2147483648,4,1248,1249,1250,1251,-45,-2147483648,8,3142,3143,86,87,84,85,22,23,-37,-2147483648,9,3174,3175,118,119,116,117,54,55,-2147483648,
-6,0,-2,-2147483648,-2,0,-21,-2147483648,8,2444,2445,2446,2447,2448,2449,2450,2451,-6,-2147483648,-20,0,-11,-2147483648,8,2476,2477,2478,2479,2480,2481,2482,2483,-6,-2147483648,4,3010,3011,3012,3013,-20,0,-7,-2147483648,8,2636,
2637,2638,2639,2640,2641,2642,2643,-6,-2147483648,4,3042,3043,3044,3045,-20,0,-7,-2147483648,9,2668,2669,2670,2671,2672,2673,2674,2675,-2147483648,-6,0,2,3108,3109,-17,0,4,3156,3157,0,0,-7,-2147483648,8,2700,2701,
2702,2703,2704,2705,2706,2707,-7,0,2,3140,3141,-17,0,4,3188,3189,0,0,-7,-2147483648,8,2732,2733,2734,2735,2736,2737,2738,2739,-7,0,2,3172,3173,-8,0,4,2288,2289,2290,2291,-4,0,6,86,
87,20,21,22,23,-6,-2147483648,8,2764,2765,2766,2767,2768,2769,2770,2771,-17,0,4,2320,2321,2322,2323,-4,0,6,118,119,52,53,54,55,-14,-2147483648,-16,0,-3,-2147483648,-2,0,-24,-2147483648,-4,0,-2,
-2147483648,-3,0,-25,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_vila1","path":"tilesets/ts_vila1/ts_vila1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"personagem","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_216E15B2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_personagem","path":"objects/obj_personagem/obj_personagem.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_674F9B0F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_vila2","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":29,"SerialiseWidth":45,"TileCompressedData":[
-122,-2147483648,2,524,525,-4,398,3,528,529,0,-36,-2147483648,2,556,557,-4,430,3,560,561,0,-36,-2147483648,2,462,463,-4,-2147483648,3,462,463,0,-36,-2147483648,2,494,495,-4,-2147483648,3,494,495,0,-36,
-2147483648,2,462,463,-4,-2147483648,3,462,463,0,-36,-2147483648,2,494,495,-4,-2147483648,3,494,495,0,-36,-2147483648,2,462,463,-4,-2147483648,3,462,463,0,-36,-2147483648,2,494,495,-4,-2147483648,4,494,495,0,0,-33,
-2147483648,4,524,525,656,657,-4,-2147483648,5,652,653,528,529,0,-32,-2147483648,4,556,557,688,689,-4,-2147483648,5,684,685,560,561,0,-32,-2147483648,13,652,653,716,717,718,-2147483648,-2147483648,719,720,721,656,657,0,
-32,-2147483648,13,684,685,748,749,750,-2147483648,-2147483648,751,752,753,688,689,0,-677,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_vila2","path":"tilesets/ts_vila2/ts_vila2.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-570,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_agua","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-570,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_itensvila1","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":29,"SerialiseWidth":45,"TileCompressedData":[
-956,-2147483648,6,514,515,516,517,518,519,-39,-2147483648,6,546,547,548,549,550,551,-55,-2147483648,-4,0,1,-2147483648,-7,0,-4,-2147483648,-2,0,-11,-2147483648,-4,0,-10,-2147483648,-3,0,4,3090,3091,3148,3149,-9,0,
-2,-2147483648,-2,0,-10,-2147483648,5,12,13,14,15,0,-10,-2147483648,-3,0,8,3122,3123,3180,3181,2136,2137,716,717,-9,0,-10,-2147483648,5,44,45,46,47,0,-17,-2147483648,4,2168,2169,748,749,-9,0,-10,
-2147483648,5,76,77,78,79,0,-18,-2147483648,-12,0,-10,-2147483648,4,108,109,110,111,-19,-2147483648,-12,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_itens","path":"tilesets/ts_itens/ts_itens.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-10,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,
1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,
-3,0,1,117,-25,118,1,119,-3,0,1,117,-25,118,1,119,-3,0,1,149,-15,150,-10,118,1,119,-19,0,-10,118,
1,119,-19,0,-10,118,1,119,-19,0,-10,118,1,54,-19,86,-150,118,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-570,112,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4278190080,"depth":1000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
>>>>>>> master
  ],
  "parent": {
    "name": "Pratica",
    "path": "folders/Ambientes/Pratica.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 450,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 720,
  },
  "sequenceId": null,
  "views": [
    {"hborder":170,"hport":768,"hspeed":-1,"hview":192,"inherit":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"vborder":96,"visible":true,"vspeed":-1,"wport":1366,"wview":340,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}