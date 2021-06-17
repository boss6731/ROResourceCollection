-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\sdata\luafiles514\lua files\hateffectinfo\hateffectinfo.lua 

-- params : ...
-- function num : 0
HatEFID = {HAT_EF_Blossom_Fluttering = 1, HAT_EF_MERMAID_LONGING = 2, HAT_EF_rl_banishing_buster = 3, HAT_EF_LJOSALFAR = 4, HAT_EF_CLOCKING = 5, HAT_EF_SNOW = 6, HAT_EF_MAKEBLUR = 7, HAT_EF_SLEEPATTACK = 8, HAT_EF_GUMGANG = 9, HAT_EF_TALK_FROSTJOKE = 10, HAT_EF_DEMONSTRATION = 11, HAT_EF_Flutter_Butterfly = 12, HAT_EF_Angel_Fluttering = 13, HAT_EF_Blessing_Of_Angels = 14, HAT_EF_Electric = 15, HAT_EF_Green_Floor = 16, HAT_EF_Shrink = 17, HAT_EF_Valhalla_Idol = 18, HAT_EF_Angel_Stairs = 19, HAT_EF_Glow_Of_New_Year = 20, HAT_EF_BOTTOM_FORTUNEKISS = 21, HAT_EF_PINKBODY = 22, HAT_EF_DOUBLEGUMGANG = 23, HAT_EF_GIANTBODY = 24, HAT_EF_GREEN99_6 = 25, HAT_EF_CIRCLEPOWER = 26, HAT_EF_BOTTOM_BLOODYLUST = 27, HAT_EF_WATER_BELOW = 28, HAT_EF_LEVEL99_150 = 29, HAT_EF_YELLOWFLY3 = 30, HAT_EF_KAGEMUSYA = 31, HAT_EF_CHERRYBLOSSOM = 32, HAT_EF_STRANGELIGHTS = 33, HAT_EF_WL_TELEKINESIS_INTENSE = 34, HAT_EF_AB_OFFERTORIUM_RING = 35, HAT_EF_WHITEBODY2 = 36, HAT_EF_SAKURA = 37, HAT_EF_CLOUD2 = 38, HAT_EF_Feather_Fluttering = 39, HAT_EF_Camellia_Hair_Pin = 40, HAT_EF_Jp_Ev_Effect01 = 41, HAT_EF_Jp_Ev_Effect02 = 42, HAT_EF_Jp_Ev_Effect03 = 43, HAT_EF_Floral_Waltz = 44, HAT_EF_magical_feather = 45, HAT_EF_HAT_EFFECT = 46, HAT_EF_BAKURETSU_HADOU = 47, HAT_EF_gold_shower = 48, HAT_EF_WHITEBODY = 49, HAT_EF_WATER_BELOW2 = 50, HAT_EF_firework = 51, HAT_EF_Return_TW_1st_Hat = 52, HAT_EF_C_FlutterButterfly_BL = 53, HAT_EF_Qscaraba = 54, HAT_EF_FSTONE = 55, HAT_EF_Magiccircle = 56, HAT_EF_Brysinggamen = 57, HAT_EF_Magingiorde = 58, HAT_EF_LEVEL99_RED = 59, HAT_EF_LEVEL99_ULTRAMARINE = 60, HAT_EF_LEVEL99_CYAN = 61, HAT_EF_LEVEL99_LIME = 62, HAT_EF_LEVEL99_VIOLET = 63, HAT_EF_LEVEL99_LILAC = 64, HAT_EF_LEVEL99_SUN_ORANGE = 65, HAT_EF_LEVEL99_DEEP_PINK = 66, HAT_EF_LEVEL99_BLACK = 67, HAT_EF_LEVEL99_WHITE = 68, HAT_EF_LEVEL160_RED = 69, HAT_EF_LEVEL160_ULTRAMARINE = 70, HAT_EF_LEVEL160_CYAN = 71, HAT_EF_LEVEL160_LIME = 72, HAT_EF_LEVEL160_VIOLET = 73, HAT_EF_LEVEL160_LILAC = 74, HAT_EF_LEVEL160_SUN_ORANGE = 75, HAT_EF_LEVEL160_DEEP_PINK = 76, HAT_EF_LEVEL160_BLACK = 77, HAT_EF_LEVEL160_WHITE = 78, HAT_EF_Full_BloomCherry_Tree = 79, HAT_EF_C_Blessings_Of_Soul = 80, HAT_EF_ManyStars = 81, HAT_EF_SUBJECT_AURA_GOLD = 82, HAT_EF_SUBJECT_AURA_WHITE = 83, HAT_EF_SUBJECT_AURA_RED = 84, HAT_EF_C_Shining_Angel_Wing = 85, HAT_EF_Magic_Star_TW = 86, HAT_Digital_Space = 87, HAT_EF_Sleipnir = 88, HAT_EF_C_Maple_Which_Falls_Rd = 89, HAT_EF_MagiccircleRainbow = 90, HAT_EF_SnowFlake_Tiara = 91, HAT_EF_Midgarts_Glory = 92, HAT_EF_LEVEL99_TIGER = 93, HAT_EF_LEVEL160_TIGER = 94, HAT_EF_FluffyWing = 95, HAT_EF_C_Ghost_Effect = 96, HAT_EF_C_Popping_Poring_Aura = 97, HAT_EF_ResonateTaego = 98, HAT_EF_99LV_Rune_Red = 99, HAT_EF_99LV_Royal_Guard_Blue = 100, HAT_EF_99LV_Warlock_Violet = 101, HAT_EF_99LV_Sorcerer_LBlue = 102, HAT_EF_99LV_Ranger_Green = 103, HAT_EF_99LV_Minstrel_Pink = 104, HAT_EF_99LV_Archbishop_White = 105, HAT_EF_99LV_Guill_Silver = 106, HAT_EF_99LV_ShadowC_Black = 107, HAT_EF_99LV_Mechanic_Gold = 108, HAT_EF_99LV_Genetic_YGreen = 109, HAT_EF_160LV_Rune_Red = 110, HAT_EF_160LV_Royal_G_Blue = 111, HAT_EF_160LV_Warlock_Violet = 112, HAT_EF_160LV_Sorcerer_LBlue = 113, HAT_EF_160LV_Ranger_Green = 114, HAT_EF_160LV_Minstrel_Pink = 115, HAT_EF_160LV_Archb_White = 116, HAT_EF_160LV_Guill_Silver = 117, HAT_EF_160LV_ShadowC_Black = 118, HAT_EF_160LV_Mechanic_Gold = 119, HAT_EF_160LV_Genetic_YGreen = 120, HAT_EF_WATER_BELOW3 = 121, HAT_EF_WATER_BELOW4 = 122, HAT_EF_C_Valkyrie_Wing = 123}
hatEffectTable = {
[HatEFID.HAT_EF_Blossom_Fluttering] = {resourceFileName = "efst_blossom_fluttering\\sakura.str", hatEffectPos = -4, hatEffectPosX = 1}
, 
[HatEFID.HAT_EF_MERMAID_LONGING] = {resourceFileName = "efst_mermaid_loging\\bubblebubble.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_rl_banishing_buster] = {resourceFileName = "rl_banishing_buster\\vanishing1.str", hatEffectPos = -10, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_LJOSALFAR] = {resourceFileName = "efst_ljosalfar\\ljosalfar.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_CLOCKING] = {hatEffectID = 120}
, 
[HatEFID.HAT_EF_SNOW] = {hatEffectID = 162}
, 
[HatEFID.HAT_EF_MAKEBLUR] = {hatEffectID = 166}
, 
[HatEFID.HAT_EF_SLEEPATTACK] = {hatEffectID = 197}
, 
[HatEFID.HAT_EF_GUMGANG] = {hatEffectID = 203}
, 
[HatEFID.HAT_EF_TALK_FROSTJOKE] = {hatEffectID = 295}
, 
[HatEFID.HAT_EF_DEMONSTRATION] = {hatEffectID = 302}
, 
[HatEFID.HAT_EF_Flutter_Butterfly] = {resourceFileName = "efst_Flutter_Butterfly\\Flutter_Butterfly.str", hatEffectPos = -8, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Angel_Fluttering] = {resourceFileName = "efst_Angel_Fluttering\\Angel_Fluttering.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Blessing_Of_Angels] = {resourceFileName = "efst_blessing_of_angels\\tensi3.str", hatEffectPos = -7, hatEffectPosX = 0, isIgnoreRiding = true}
, 
[HatEFID.HAT_EF_Electric] = {hatEffectID = 254}
, 
[HatEFID.HAT_EF_Green_Floor] = {hatEffectID = 680}
, 
[HatEFID.HAT_EF_Shrink] = {hatEffectID = 421}
, 
[HatEFID.HAT_EF_Valhalla_Idol] = {resourceFileName = "efst_valhalla_idol\\odl2.str", hatEffectPos = -10, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Angel_Stairs] = {resourceFileName = "cloudh.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Glow_Of_New_Year] = {resourceFileName = "efst_GlowOfNewYear\\halo.str", hatEffectPos = -7, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_BOTTOM_FORTUNEKISS] = {hatEffectID = 293}
, 
[HatEFID.HAT_EF_PINKBODY] = {hatEffectID = 396}
, 
[HatEFID.HAT_EF_DOUBLEGUMGANG] = {hatEffectID = 418}
, 
[HatEFID.HAT_EF_GIANTBODY] = {hatEffectID = 423}
, 
[HatEFID.HAT_EF_GREEN99_6] = {hatEffectID = 680}
, 
[HatEFID.HAT_EF_CIRCLEPOWER] = {hatEffectID = 1122}
, 
[HatEFID.HAT_EF_BOTTOM_BLOODYLUST] = {hatEffectID = 829}
, 
[HatEFID.HAT_EF_WATER_BELOW] = {hatEffectID = 838}
, 
[HatEFID.HAT_EF_LEVEL99_150] = {hatEffectID = 881}
, 
[HatEFID.HAT_EF_YELLOWFLY3] = {hatEffectID = 946}
, 
[HatEFID.HAT_EF_KAGEMUSYA] = {hatEffectID = 1004}
, 
[HatEFID.HAT_EF_CHERRYBLOSSOM] = {hatEffectID = 1013}
, 
[HatEFID.HAT_EF_STRANGELIGHTS] = {hatEffectID = 1035}
, 
[HatEFID.HAT_EF_WL_TELEKINESIS_INTENSE] = {hatEffectID = 1048}
, 
[HatEFID.HAT_EF_AB_OFFERTORIUM_RING] = {hatEffectID = 1057}
, 
[HatEFID.HAT_EF_WHITEBODY2] = {hatEffectID = 1065}
, 
[HatEFID.HAT_EF_SAKURA] = {hatEffectID = 163}
, 
[HatEFID.HAT_EF_CLOUD2] = {hatEffectID = 230}
, 
[HatEFID.HAT_EF_Feather_Fluttering] = {resourceFileName = "efst_feather_fluttering\\feath.str", hatEffectPos = -4, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Camellia_Hair_Pin] = {resourceFileName = "efst_flowersmoke\\flowersmoke.str", hatEffectPos = -8, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Jp_Ev_Effect01] = {hatEffectID = 293}
, 
[HatEFID.HAT_EF_Jp_Ev_Effect02] = {hatEffectID = 293}
, 
[HatEFID.HAT_EF_Jp_Ev_Effect03] = {hatEffectID = 293}
, 
[HatEFID.HAT_EF_Floral_Waltz] = {resourceFileName = "efst_Floral_Waltz\\Floral_Waltz.str", hatEffectPos = -8, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_magical_feather] = {resourceFileName = "efst_magical_feather\\magical_feather.str", hatEffectPos = -5, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_HAT_EFFECT] = {hatEffectID = 1012}
, 
[HatEFID.HAT_EF_BAKURETSU_HADOU] = {hatEffectID = 1130}
, 
[HatEFID.HAT_EF_gold_shower] = {resourceFileName = "efst_Gold_Shower\\coin2.str", hatEffectPos = -7, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_WHITEBODY] = {hatEffectID = 1131}
, 
[HatEFID.HAT_EF_WATER_BELOW2] = {hatEffectID = 838}
, 
[HatEFID.HAT_EF_firework] = {resourceFileName = "efst_firework\\firework.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Return_TW_1st_Hat] = {resourceFileName = "EFST_Return_TW_1st_Hat\\tensi3.str", hatEffectPos = -7, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_C_FlutterButterfly_BL] = {resourceFileName = "efst_FlutterButterfly_BL\\Flutter_Butterfly.str", hatEffectPos = -8, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Qscaraba] = {resourceFileName = "EFST_Qscaraba\\Qscaraba.str", hatEffectPos = -4, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_STRANGELIGHTS] = {resourceFileName = "efst_STRANGELIGHTS\\strangelights.str", hatEffectPos = -4, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_FSTONE] = {resourceFileName = "efst_fstone\\fstone.str", hatEffectPos = -6, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_Magiccircle] = {resourceFileName = "efst_Magiccircle\\mc.str", hatEffectPos = -11, hatEffectPosX = 0, isRenderBeforeCharacter = true, isIgnoreRiding = true}
, 
[HatEFID.HAT_EF_Brysinggamen] = {hatEffectID = 1193}
, 
[HatEFID.HAT_EF_Magingiorde] = {hatEffectID = 1194}
, 
[HatEFID.HAT_EF_LEVEL99_RED] = {hatEffectID = 1164}
, 
[HatEFID.HAT_EF_LEVEL99_ULTRAMARINE] = {hatEffectID = 1165}
, 
[HatEFID.HAT_EF_LEVEL99_CYAN] = {hatEffectID = 1166}
, 
[HatEFID.HAT_EF_LEVEL99_LIME] = {hatEffectID = 1167}
, 
[HatEFID.HAT_EF_LEVEL99_VIOLET] = {hatEffectID = 1168}
, 
[HatEFID.HAT_EF_LEVEL99_LILAC] = {hatEffectID = 1169}
, 
[HatEFID.HAT_EF_LEVEL99_SUN_ORANGE] = {hatEffectID = 1170}
, 
[HatEFID.HAT_EF_LEVEL99_DEEP_PINK] = {hatEffectID = 1171}
, 
[HatEFID.HAT_EF_LEVEL99_BLACK] = {hatEffectID = 1172}
, 
[HatEFID.HAT_EF_LEVEL99_WHITE] = {hatEffectID = 1173}
, 
[HatEFID.HAT_EF_LEVEL160_RED] = {hatEffectID = 1174}
, 
[HatEFID.HAT_EF_LEVEL160_ULTRAMARINE] = {hatEffectID = 1175}
, 
[HatEFID.HAT_EF_LEVEL160_CYAN] = {hatEffectID = 1176}
, 
[HatEFID.HAT_EF_LEVEL160_LIME] = {hatEffectID = 1177}
, 
[HatEFID.HAT_EF_LEVEL160_VIOLET] = {hatEffectID = 1178}
, 
[HatEFID.HAT_EF_LEVEL160_LILAC] = {hatEffectID = 1179}
, 
[HatEFID.HAT_EF_LEVEL160_SUN_ORANGE] = {hatEffectID = 1180}
, 
[HatEFID.HAT_EF_LEVEL160_DEEP_PINK] = {hatEffectID = 1181}
, 
[HatEFID.HAT_EF_LEVEL160_BLACK] = {hatEffectID = 1182}
, 
[HatEFID.HAT_EF_LEVEL160_WHITE] = {hatEffectID = 1183}
, 
[HatEFID.HAT_EF_Full_BloomCherry_Tree] = {hatEffectID = 1184}
, 
[HatEFID.HAT_EF_Full_BloomCherry_Tree] = {resourceFileName = "efst_Full_BloomCherry_Tree\\Full_BloomCherry_Tree.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_C_Blessings_Of_Soul] = {resourceFileName = "efst_C_Blessings_Of_Soul\\ blessingsofsoul.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_ManyStars] = {resourceFileName = "efst_ManyStars\\hikariga.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_SUBJECT_AURA_GOLD] = {hatEffectID = 1211}
, 
[HatEFID.HAT_EF_SUBJECT_AURA_WHITE] = {hatEffectID = 1212}
, 
[HatEFID.HAT_EF_SUBJECT_AURA_RED] = {hatEffectID = 1213}
, 
[HatEFID.HAT_EF_C_Shining_Angel_Wing] = {resourceFileName = "efst_C_Shining_Angel_Wing\\C_Shining_Angel_Wing.str", hatEffectPos = -8, hatEffectPosX = 0, isRenderBeforeCharacter = true}
, 
[HatEFID.HAT_EF_Magic_Star_TW] = {resourceFileName = "efst_Mstone\\stoneofint2.str", hatEffectPos = -6, hatEffectPosX = 0}
, 
[HatEFID.HAT_Digital_Space] = {hatEffectID = 1240}
, 
[HatEFID.HAT_EF_Sleipnir] = {hatEffectID = 1241}
, 
[HatEFID.HAT_EF_C_Maple_Which_Falls_Rd] = {resourceFileName = "efst_C_Maple_Which_Falls_Rd\\C_Maple_Which_Falls_Rd.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_MagiccircleRainbow] = {resourceFileName = "efst_MagiccircleRainbow\\mcr.str", hatEffectPos = -11, hatEffectPosX = 0, isRenderBeforeCharacter = true, isIgnoreRiding = true}
, 
[HatEFID.HAT_EF_SnowFlake_Tiara] = {resourceFileName = "efst_SnowFlake_Tiara\\nnnaaa.str", hatEffectPos = -6, hatEffectPosX = 0, isIgnoreRiding = true}
, 
[HatEFID.HAT_EF_Midgarts_Glory] = {resourceFileName = "efst_Midgarts_Glory\\halo_2.str", hatEffectPos = -6, hatEffectPosX = 0, isIgnoreRiding = true}
, 
[HatEFID.HAT_EF_LEVEL99_TIGER] = {hatEffectID = 1291}
, 
[HatEFID.HAT_EF_LEVEL160_TIGER] = {hatEffectID = 1292}
, 
[HatEFID.HAT_EF_FluffyWing] = {resourceFileName = "efst_FluffyWing\\ypen.str", hatEffectPos = -8, hatEffectPosX = 0, isRenderBeforeCharacter = true}
, 
[HatEFID.HAT_EF_C_Ghost_Effect] = {resourceFileName = "efst_C_Ghost_Effect\\C_Ghost_Effect.str", hatEffectPos = 0, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_C_Popping_Poring_Aura] = {resourceFileName = "efst_C_Popping_Poring_Aura\\C_Popping_Poring_Aura.str", hatEffectPos = -10, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_ResonateTaego] = {resourceFileName = "efst_ResonateTaego\\youmei.str", hatEffectPos = -9, hatEffectPosX = 0}
, 
[HatEFID.HAT_EF_99LV_Rune_Red] = {hatEffectID = 1325}
, 
[HatEFID.HAT_EF_99LV_Royal_Guard_Blue] = {hatEffectID = 1326}
, 
[HatEFID.HAT_EF_99LV_Warlock_Violet] = {hatEffectID = 1327}
, 
[HatEFID.HAT_EF_99LV_Sorcerer_LBlue] = {hatEffectID = 1328}
, 
[HatEFID.HAT_EF_99LV_Ranger_Green] = {hatEffectID = 1329}
, 
[HatEFID.HAT_EF_99LV_Minstrel_Pink] = {hatEffectID = 1330}
, 
[HatEFID.HAT_EF_99LV_Archbishop_White] = {hatEffectID = 1331}
, 
[HatEFID.HAT_EF_99LV_Guill_Silver] = {hatEffectID = 1332}
, 
[HatEFID.HAT_EF_99LV_ShadowC_Black] = {hatEffectID = 1333}
, 
[HatEFID.HAT_EF_99LV_Mechanic_Gold] = {hatEffectID = 1334}
, 
[HatEFID.HAT_EF_99LV_Genetic_YGreen] = {hatEffectID = 1335}
, 
[HatEFID.HAT_EF_160LV_Rune_Red] = {hatEffectID = 1336}
, 
[HatEFID.HAT_EF_160LV_Royal_G_Blue] = {hatEffectID = 1337}
, 
[HatEFID.HAT_EF_160LV_Warlock_Violet] = {hatEffectID = 1338}
, 
[HatEFID.HAT_EF_160LV_Sorcerer_LBlue] = {hatEffectID = 1339}
, 
[HatEFID.HAT_EF_160LV_Ranger_Green] = {hatEffectID = 1340}
, 
[HatEFID.HAT_EF_160LV_Minstrel_Pink] = {hatEffectID = 1341}
, 
[HatEFID.HAT_EF_160LV_Archb_White] = {hatEffectID = 1342}
, 
[HatEFID.HAT_EF_160LV_Guill_Silver] = {hatEffectID = 1343}
, 
[HatEFID.HAT_EF_160LV_ShadowC_Black] = {hatEffectID = 1344}
, 
[HatEFID.HAT_EF_160LV_Mechanic_Gold] = {hatEffectID = 1345}
, 
[HatEFID.HAT_EF_160LV_Genetic_YGreen] = {hatEffectID = 1346}
, 
[HatEFID.HAT_EF_WATER_BELOW3] = {resourceFileName = "efst_Waterfield\\waterfield2.str", hatEffectPos = -10, hatEffectPosX = 0, isRenderBeforeCharacter = true}
, 
[HatEFID.HAT_EF_WATER_BELOW4] = {resourceFileName = "efst_Waterfield2\\waterfield3.str", hatEffectPos = -10, hatEffectPosX = 0, isRenderBeforeCharacter = true}
, 
[HatEFID.HAT_EF_C_Valkyrie_Wing] = {hatEffectID = 1377}
}
effectHatItemTable = {20285, 20209, 31091, 31089, 31056, 20062, 20439, 5979, 20487, 5914, 20457, 31142, 20240, 19871, 18742, 20154, 18744, 20323, 20246, 19022, 18741, 18719, 20600, 20515, 31391, 31602, 19416, 19433}
GetHatEfResName = function(index)
  -- function num : 0_0
  if hatEffectTable == nil then
    return ""
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.resourceFileName ~= nil then
    return hatEfTbl.resourceFileName
  end
  return ""
end

GetHatEfPos = function(index)
  -- function num : 0_1
  if hatEffectTable == nil then
    return 0
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectPos ~= nil then
    return hatEfTbl.hatEffectPos
  end
  return 0
end

GetHatEfPosX = function(index)
  -- function num : 0_2
  if hatEffectTable == nil then
    return 0
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectPosX ~= nil then
    return hatEfTbl.hatEffectPosX
  end
  return 0
end

GetHatEffectID = function(index)
  -- function num : 0_3
  if hatEffectTable == nil then
    return -1
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectID ~= nil then
    return hatEfTbl.hatEffectID
  end
  return -1
end

IsEffectHatItem = function(itemID)
  -- function num : 0_4
  for k,v in pairs(effectHatItemTable) do
    if v == itemID then
      return true
    end
  end
  return false
end

IsRenderBeforeCharacter = function(index)
  -- function num : 0_5
  if hatEffectTable == nil then
    return false
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectPos ~= nil then
    return hatEfTbl.isRenderBeforeCharacter
  end
  return false
end

IsIgnoredRidingState = function(index)
  -- function num : 0_6
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.isIgnoreRiding ~= nil then
    return hatEfTbl.isIgnoreRiding
  end
  return false
end


