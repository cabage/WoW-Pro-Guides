
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/august_celestials_reputation
-- Date: 2013-01-24 20:13
-- Who: Emmaleah
-- Log: correct misspelling of steppes x5 (was steepes?!?)

-- URL: http://wow-pro.com/node/3503/revisions/25495/view
-- Date: 2013-01-19 20:05
-- Who: Emmaleah
-- Log: no change. just a comment on the previous comment.. that word was precise.  (precess?!?_

-- URL: http://wow-pro.com/node/3503/revisions/25494/view
-- Date: 2013-01-19 20:02
-- Who: Emmaleah
-- Log: moved accept 1st random challeng (white tiger temple) added more precess coordinates for all of niuzeo's temple.

-- URL: http://wow-pro.com/node/3503/revisions/25410/view
-- Date: 2013-01-13 07:10
-- Who: Emmaleah
-- Log: Change incorrect QID in A/C steps too...

-- URL: http://wow-pro.com/node/3503/revisions/25408/view
-- Date: 2013-01-13 04:43
-- Who: Emmaleah
-- Log: jade serpant temple updates--updating coords, fix 2 bad QID's, add S/US steps

-- URL: http://wow-pro.com/node/3503/revisions/25349/view
-- Date: 2013-01-12 04:28
-- Who: Emmaleah
-- Log: Draft #2, Temple of the White Tiger works great. I havent had a 2nd trip to any other temple to make sure my changes worked. That being said, test away :)

-- URL: http://wow-pro.com/node/3503/revisions/25281/view
-- Date: 2013-01-06 11:27
-- Who: Emmaleah
-- Log: Initial release.  Let me know what needs more work.  Comments in headers are what I know needs more work.

-- URL: http://wow-pro.com/node/3503/revisions/25159/view
-- Date: 2012-10-24 11:28
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3503/revisions/25114/view
-- Date: 2012-10-07 22:32
-- Who: Ludovicus Maior

WoWPro.Dailies:RegisterGuide("EmmAugCel", "Vale of Eternal Blossoms", "August Celestials Dailies", "MoP", "Emmaleah", "Neutral", function()
return [[

N Work In Process Disclaimer|N|This guide is a work-in-process.  Please report any errors or missing quests on the WowPro Website.|
N Golden Lotus first|N|You need to be revered with the Golden Lotus before you can start the August Celestials Dailies.|
N Regular Leveling Quests|N|If you haven't done the questlines in Temple of the Jade Serpant (Jade Forest), Temple of Red Crane (Krasarang Wildes) Temple of the White Tiger(Kun-Lai Summit) and Niuzeo's temple (Townlong Steppes) you probably want to, since those quest chains each offor August Celestials rep.  It is not required to have done them before doing the dailies.|

;intro quest - one time - not necesary - may be deprecated in 5.1?
T A Celestial Task!|QID|32011|FACTION|Alliance|M|84.6,63.6|N|To Sage Whiteheart. If you don't have this quest, it probably isn't available for pick up.  It seems to become unavailable once your Golden Lotus faction reaches revered, you can have someone share it with you or skip it.|
T A Celestial Task!|QID|32010|FACTION|Horde|M|62.6,23.2|N|To Sage Lotusbloom. If you don't have this quest, it probably isn't available for pick up.  It seems to become unavailable once your Golden Lotus faction reaches revered, you can have someone share it with you or skip it.|

;pointer quests - alliance
A Random August Celestal Temple Quest|QID|31376;31378;31380;31382|FACTION|Alliance|M|84.6,63.6|N|From Sage Whiteheart.|
T Attack At The Temple of the Jade Serpent|QID|31376|M|53.8,61.8|Z|The Jade Forest|FACTION|Alliance|N|To Elder Sage Tai-Feng.|
T Challenge At The Temple of the Red Crane|QID|31378|M|31.2,63.4|Z|Krasarang Wilds|FACTION|Alliance|N|To Thelonius.|
T Trial At The Temple of the White Tiger|QID|31380|M|66.4,46.4|Z|Kun-Lai Summit|FACTION|Alliance|N|To Xuen who moves around his temple depending on which quests he is going to give that day, if he is not here look for the ?.|
N Pro Tip|ACTIVE|31383|M|48,70|Z|Townlong Steppes|FACTION|Alliance|N|If you are solo and undergeared you may want to pick up one of the Shado-pan companions to help you while you do these quests.|
T Defense At Niuzao Temple|QID|31382|M|39.2,62.2|Z|Townlong Steppes|FACTION|Alliance|N|To Ogo the Elder.|

;pointer quests - horde
A Random August Celestal Temple Quest|QID|31377;31379;31381;31383|FACTION|Horde|M|62.6,23.2|N|To Sage Lotusbloom.|
T Attack At The Temple of the Jade Serpent|QID|31377|M|53.8,61.8|Z|The Jade Forest|FACTION|Horde|N|To Elder Sage Tai-Feng.|
T Challenge At The Temple of the Red Crane|QID|31379|M|31.2,63.4|Z|Krasarang Wilds|FACTION|Horde|N|To Thelonius.|
T Trial At The Temple of the White Tiger|QID|31381|M|66.4,46.4|Z|Kun-Lai Summit|FACTION|Horde|N|To Xuen who moves around his temple depending on which quests he is going to give that day. if he is not here look for the ?.|
N Pro Tip|ACTIVE|31383|M|48,70|Z|Townlong Steppes|FACTION|Horde|N|If you are solo and undergeared you may want to pick up one of the Shado-pan companions to help you while you do these quests.|
T Defense At Niuzao Temple|QID|31383|M|39.2,62.2|Z|Townlong Steppes|FACTION|Horde|N|To Ogo the Elder.|

;jade serpant temple
A Random daily quest(s) from Elder Sage Tai-Feng|QID|30065;30066;30006|PRE|31776+31777|M|53.89,61.94|Z|The Jade Forest|N|From Elder Sage Tai-Feng. You will get a total of three quests from these two questgivers. This step will close when you pick up the first quest.|
A Random daily quest(s) from Elder Sage Storm Sing|QID|30063;30064|PRE|31776+31777|M|53.8,61.8|Z|The Jade Forest|N|From Elder Sage Storm Sing. You will get a total of three quests from these two questgivers. Check this step off manually if he has no quest for you.|
C The Darkness Around Us|QID|30006|S|M|54,54|Z|The Jade Forest|N|Kill sha creatures in the area.|
C Behind the Masks|QID|30063|M|54,54|S|Z|The Jade Forest|N|The masks drop from the sha creatures in the area.|
C Saving the Sutras|QID|30064|M|54,54|S|Z|The Jade Forest|N|These are sparkly books scattered around on the ground (often under bushes.)|
C Arrows of Fortune|QID|30065|M|54,54|S|Z|The Jade Forest|N|These are sparkly arrows scattered around on the ground.|
C Hidden Power|QID|30066|M|54,54|S|Z|The Jade Forest|U|77475|N|The Yu'lon NPC's are surronded by Sha creatures, target a Yu'lon and use the item to empower them.|
C Behind the Masks|QID|30063|M|54,54|Z|The Jade Forest|N|The masks drop from the sha creatures in the area.|
C Saving the Sutras|QID|30064|US|M|54,54|Z|The Jade Forest|N|These are sparkly books scattered around on the ground (often under bushes.)|
C Arrows of Fortune|QID|30065|M|54,54|US|Z|The Jade Forest|N|These are sparkly arrows scattered around on the ground.|
C Hidden Power|QID|30066|M|54,54|US|Z|The Jade Forest|U|77475|N|The Yu'lon NPC's are surronded by Sha creatures, target a Yu'lon and use the item to empower them.|
C The Darkness Around Us|QID|30006|US|M|54,54|Z|The Jade Forest|N|Kill sha creatures in the area.|
T The Darkness Around Us|QID|30006|M|53.89,61.94|Z|The Jade Forest|N|To Elder Sage Tai-Feng.|
T Behind the Masks|QID|30063|M|53.8,61.8|Z|The Jade Forest|N|To Elder Sage Storm Sing.|
T Saving the Sutras|QID|30064|M|53.8,61.8|Z|The Jade Forest|N|To Elder Sage Storm Sing.|
T Arrows of Fortune|QID|30065|M|53.89,61.94|Z|The Jade Forest|N|To Elder Sage Tai-Feng.|
T Hidden Power|QID|30066|M|53.89,61.94|Z|The Jade Forest|N|To Elder Sage Tai-Feng.|
A Random mini-boss quest|QID|30067;30068|PRE|30066|M|53.89,61.94|Z|The Jade Forest|N|From Elder Sage Tai-Feng.|
C The Shadow of Doubt|QID|30067|M|57.4,62.2|Z|The Jade Forest|N|Clicking the bell will greatly assist you in killing this guy.|
C Flames of the Void|QID|30068|NC|M|54.13,60.91;54.31,59.11|CS|Z|The Jade Forest|N|Hop on the war serpant (1st coord), fly over the blue/white blobs of water in the river (2nd coord) to "charge" your war serpent's water cannon ability, Use 1+Click target on the Void Flames(located all over the temple grounds). If you target and start the next cast before the last one finishes you can hit a 2nd target without refreshing the water supply.|
T The Shadow of Doubt|QID|30067|M|53.89,61.94|Z|The Jade Forest|N|To Elder Sage Tai-Feng.|
T Flames of the Void|QID|30068|M|53.89,61.94|Z|The Jade Forest|N|To Elder Sage Tai-Feng.|

;red crane temple
N Achievement Opportunity - Champion of Chi-Ji|ACH|7287|PRE|31378+31379|N|This will take a while to earn as you have to complete 15 trips to the Temple of the Red Crane. Some people choose to skip the August Celestials dailies unless it is the Red Crane Temple just to earn this achievement.|
A Chasing Hope|QID|30716|PRE|31378+31379|M|31.2,63.4|Z|Krasarang Wilds|N|From Kuo-Na Quillpaw.|
A Gifts of the Great Crane|QID|30717|PRE|31378+31379|M|31.4,63.6|Z|Krasarang Wilds|N|From Yan Quillpaw.|
A Students of Chi-Ji|QID|30718|PRE|31378+31379|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Chasing Hope|QID|30716|NC|S|M|35.5,78.1|Z|Krasarang Wilds|N|Most likely these ghostly cranes will find you while you do the other two quests, if you don't, the spot marked is a great place to wait for them to run by.|
C Gifts of the Great Crane|QID|30717|NC|S|M|32,67|Z|Krasarang Wilds|N|The crane feathers are found all over the island.|
C Students of Chi-Ji|QID|30718|M|32,67|Z|Krasarang Wilds|N|The students are found all over the island.|
C Gifts of the Great Crane|QID|30717|NC|US|M|32,67|Z|Krasarang Wilds|N|The crane feathers are found all over the island.|
C Chasing Hope|QID|30716|NC|US|M|35.5,78.1|Z|Krasarang Wilds|N|Most likely these ghostly cranes will find you while you do the other two quests, if you don't the spot marked is a great place to wait for them to run by.|
T Chasing Hope|QID|30716|M|31.2,63.4|Z|Krasarang Wilds|N|To Kuo-Na Quillpaw.|
T Gifts of the Great Crane|QID|30717|M|31.4,63.6|Z|Krasarang Wilds|N|From Yan Quillpaw.|
T Students of Chi-Ji|QID|30718|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Ellia Ravenmane|QID|30725|PRE|30718|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Ellia Ravenmane|QID|30725|M|31.8,71|Z|Krasarang Wilds|
T Ellia Ravenmane|QID|30725|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Minh Do-Tan|QID|30726|PRE|30725|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Minh Do-Tan|QID|30726|M|32,76.4|Z|Krasarang Wilds|
T Minh Do-Tan|QID|30726|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Ellia Ravenmane: Rematch|QID|30727|PRE|30726|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Ellia Ravenmane: Rematch|QID|30727|M|35,75|Z|Krasarang Wilds|
T Ellia Ravenmane: Rematch|QID|30727|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Fat Long-Fat|QID|30728|PRE|30727|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Fat Long-Fat|QID|30728|31.8,71|Z|Krasarang Wilds|
T Fat Long-Fat|QID|30728|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Julia Bates|QID|30729|PRE|30728|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Julia Bates|QID|30729|M|28.8,75.4|Z|Krasarang Wilds|
T Julia Bates|QID|30729|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Dextrous Izissha|QID|30730|PRE|30729|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Dextrous Izissha|QID|30730|31.6,80.2|Z|Krasarang Wilds|
T Dextrous Izissha|QID|30730|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Kuo-Na Quillpaw|QID|30731|PRE|30730|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Kuo-Na Quillpaw|QID|30731|36.4,74.8|Z|Krasarang Wilds|
T Kuo-Na Quillpaw|QID|30731|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Ellia Ravenmane: Revenge|QID|30732|PRE|30731|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Ellia Ravenmane: Revenge|QID|30732|34.4,83.2|Z|Krasarang Wilds|
T Ellia Ravenmane: Revenge|QID|30732|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Tukka-Tuk|QID|30733|PRE|30732|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Tukka-Tuk|QID|30733|34,75|Z|Krasarang Wilds|
T Tukka-Tuk|QID|30733|M|31.2,63.4|Z|Krasarang Wilds.|N|To Thelonius.|
A Huck Wheelbarrow|QID|30734|PRE|30733|M|31.2,63.4|Z|Krasarang Wilds.|N|From Thelonius.|
C Huck Wheelbarrow|QID|30734|27.8,70.2|Z|Krasarang Wilds|
T Huck Wheelbarrow|QID|30734|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Mindel Sunspeaker|QID|30735|PRE|30734|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Mindel Sunspeaker|QID|30735|30,70|Z|Krasarang Wilds|
T Mindel Sunspeaker|QID|30735|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Yan Quillpaw|QID|30736|PRE|30735|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Yan Quillpaw|QID|30736|36.4,76|Z|Krasarang Wilds|
T Yan Quillpaw|QID|30736|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Fat Long-Fat: Rematch|QID|30737|PRE|30736|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Fat Long-Fat: Rematch|QID|30737|34.6,82.4|Z|Krasarang Wilds|
T Fat Long-Fat: Rematch|QID|30737|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Thelonius|QID|30738|PRE|30737|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Thelonius|QID|30738|28.8,72.4|Z|Krasarang Wilds|
T Thelonius|QID|30738|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Ellia Ravenmane: Redemption|QID|30739|PRE|30738|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Ellia Ravenmane: Redemption|QID|30739|36.2,75.4|Z|Krasarang Wilds|N|She is at the top of the Pedestal of Hope this time.|
T Ellia Ravenmane: Redemption|QID|30739|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius.|
A Champion of Chi-Ji|QID|30740|PRE|30739|M|31.2,63.4|Z|Krasarang Wilds|N|From Thelonius.|
C Champion of Chi-Ji|QID|30740|34.4,81.8|Z|Krasarang Wilds|
T Champion of Chi-Ji|QID|30740|M|31.2,63.4|Z|Krasarang Wilds|N|To Thelonius. Congratulations, you have finished the August Celestials story line.|

;white tigar temple
N Achievement Opportunity - Finish Them!|ACH|7286|PRE|31381+31380|N|This one will take a minimum of two trips to the Temple of the White Tiger. It requires you to face all the champions. It is random which set of champions you face. You do not have to get the Tag credit for these, only the kill credit.|
A Contending with Bullies|QID|31517|PRE|31380+31381|M|66.4,46.4|Z|Kun-Lai Summit|N|From Xuen, if he isn't here, check this off manually and then find Lin Tenderpaw after accepting the challenge quest.(next line of guide).|
A Random Round 1|QID|30879;30880|PRE|31380+31381|M|66.4,46.4|Z|Kun-Lai Summit|N|From Xuen who wanders a bit and may be in a diferant spot in the temple.|
A The Torch of Strength|QID|31492|PRE|31380+31381|LEAD|31517|M|68.4,56.4|Z|Kun-Lai Summit|N|From Lin Tenderpaw.|
C Contending with Bullies|QID|31517|M|71,55.8|Z|Kun-Lai Summit|N|Shonuf is located in the village of Yinying to the SE. Clear the area around him or the other mobs will assist.|
C The Torch of Strength|QID|31492|N|If a whirlwind gets close, your torch goes out, if you still have the debuff, you can relight your torch by standing next to another player with a lit torch for a second or so, or go talk to the quest giver to get a new torch. Remember there is no time limit on this quest.|
T The Torch of Strength|QID|31492|M|68.4,56.4|Z|Kun-Lai Summit|N|To Lin Tenderpaw.|
T Contending with Bullies|QID|31517|M|70.8,51.8|Z|Kun-Lai Summit|N|To Xuen.|
C Round 1: Brewmaster Chani|QID|30879|M|70.8,51.8|Z|Kun-Lai Summit|N|Challenge Chani to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 1: Brewmaster Chani|QID|30879|M|70.8,51.8|Z|Kun-Lai Summit|N|To Xuen.|
A Round 2: Clever Ashyo & Ken-Ken|QID|30881|PRE|30879|M|70.8,51.8|Z|Kun-Lai Summit|N|From Xuen.|
C Round 2: Clever Ashyo & Ken-Ken|QID|30881|M|71.6,45.2|Z|Kun-Lai Summit|N|Challenge Ashyo or Ken-Ken to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 2: Clever Ashyo & Ken-Ken|QID|30881|M|71.6,45.0|Z|Kun-Lai Summit|N|To Xuen.|
A Round 3: The Wrestler|QID|30883|PRE|30881|M|71.6,45.0|Z|Kun-Lai Summit|N|From Xuen.|
C Round 3: The Wrestler|QID|30883|M|67,56.4|Z|Kun-Lai Summit|N|Challenge The Wrestler to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 3: The Wrestler|QID|30883|M|66,56.4|Z|Kun-Lai Summit|N|To Xuen.|
A Round 4: The P.U.G.|QID|30907|PRE|30883|M|67,56.4|Z|Kun-Lai Summit|N|From Xuen.|
C Round 4: The P.U.G.|QID|30907|M|69,43.8|Z|Kun-Lai Summit|N|Challenge one of them to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 4: The P.U.G.|QID|30907|M|66.4,46.4|Z|Kun-Lai Summit|N|To Xuen.|
C Round 1: The Streatfighter|QID|30880|M|70.8,51.8|Z|Kun-Lai Summit|N|Challenge Lun-Chi to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 1: The Streatfighter|QID|30880|M|70.8,51.8|Z|Kun-Lai Summit|N|To Xuen.|
A Round 2: Kang Bramblestaff|QID|30882|PRE|30880|M|70.8,51.8|Z|Kun-Lai Summit|N|From Xuen.|
C Round 2: Kang Bramblestaff|QID|30882|M|71.6,45.2|Z|Kun-Lai Summit|N|Challenge Kang to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 2: Kang Bramblestaff|QID|30882|M|71.6,45.0|Z|Kun-Lai Summit|N|To Xuen.|
A Round 3: Master Boom Boom|QID|30885|PRE|30882|M|71.6,45.0|Z|Kun-Lai Summit|N|From Xuen.|
C Round 3: Master Boom Boom|QID|30885|M|66.6,46.4|Z|Kun-Lai Summit|N|Challenge Boom Boom to a fight. When he sets out his dynamite, you can run over the fuses to extinguish them. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
T Round 3: Master Boom Boom|QID|30885|M|66.6,46.4.4|Z|Kun-Lai Summit|N|To Xuen.|
A Round 4: Naster Windfur|QID|30902|PRE|30885|M|67,56.4|Z|Kun-Lai Summit|N|From Xuen.|
C Round 4: Naster Windfur|QID|30902|68.8,43.8|Z|Kun-Lai Summit|N|Challenge Windfur to a fight. If someone else is already fighting join in, you will get quest credit, even without the tag credit.|
C Round 4: Naster Windfur|QID|30902|M|66.4,46.4|Z|Kun-Lai Summit|N|To Xuen.|

;angry yak temple
A Random daily from Ogo the Elder|QID|30952;30956|PRE|31382+31383|M|39.2,62.2|Z|Townlong Steppes|N|From Ogo the Elder.|
A Three other random dailies|QID|30953;30954;30955;30957;30958;30959|PRE|31382+31383|M|39.2,62|Z|Townlong Steppes|N|From other NPCs on the Temple Steps.  This step will close when you pick up the first quest.|
N Achievement Opportunity - Yak Attack|ACH|7288|ACTIVE|30956|N|While you can technically do this any time you are at the Yak's temple, it is easiest when you are on the quest The Siege Swells, since in that phase, Niuzao is running around killing everything and there are more attackers available to be killed.  What you need to do is tag 15 mobs and kill them in 5 seconds.  Unless you are in a full group or really well geared, this is best accomplished by tagging them and positioning them in front of a charging Niuzao.|
C The Unending Siege|QID|30952|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|N|These are the non-elite mantid in the area.|
C The Siege Swells|QID|30956|M|42,62|Z|Townlong Steppes|S|N|These are the non-elite mantid in the area.|
C Fallen Sentinels|QID|30953|U|82381|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|N|You can use your own healing spells too.  If you are having trouble with adds, you can stand on the wall and heal the sentinals below you on the ground.|
C The Overwhelming Swarm|QID|30957|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|N|Niuzao should be rampaging around, fight the kunchong in front of him, and he assist your greatly. If he isn't, and you need help, you can pull them to the sentinals for assistance.|
C A Blade is a Blade|QID|30954|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|N|The mantid mobs drop these on the ground when they die.  Be nice and don't take the ones beside where someone else is fighting.|
C Paying Tribute|QID|30955|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|NC|N|The food is stashed around the edges of the buildings, the stairs, and the round sones just outside the pit.|
C In Battle's Shadow|QID|30958|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|S|NC|N|Click on the sparkly silverish bricks are on the ground around the walls that the stonemasons are rebuilding.|
C The Big Guns|QID|30959|U|82346|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|N|If you stand at extreme range, the bugs inside are less likely to agro. You can use the pots on the kunchong too if you happen to have  "! The Overwhelming Swarm" also.|
C The Unending Siege|QID|30952|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|N|These are the non-elite mantid in the area.|
C The Siege Swells|QID|30956|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|N|These are the non-elite mantid in the area.|
C Fallen Sentinels|QID|30953|U|82381|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|N|You can use your own healing spells too.  If you are having trouble with adds, you can stand on the wall and heal the sentinals below you on the ground.|
C The Overwhelming Swarm|QID|30957|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|N|Niuzao should be rampaging around, fight the kunchong in front of him, and he assist your greatly. If he isn't, and you need help, you can pull them to the sentinals for assistance.|
C A Blade is a Blade|QID|30954|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|N|The mantid mobs drop these on the ground when they die.  Be nice and don't take the ones beside where someone else is fighting.|
C Paying Tribute|QID|30955|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|NC|N|The food is stashed around the edges of the buildings, the stairs, and the round sones just outside the pit.|
C In Battle's Shadow|QID|30958|NC|M|44.23,63.97;43.17,60.73;41.38,57.03;38.52,59.98|CN|Z|Townlong Steppes|US|NC|N|Click on the sparkly silverish bricks are on the ground around the walls that the stonemasons are rebuilding.|
T The Unending Siege|QID|30952|M|39.2,62.2|Z|Townlong Steppes|N|To Ogo the Elder.|
T The Siege Swells|QID|30956|M|39.2,62.2|Z|Townlong Steppes|N|To Ogo the Elder.|
T Fallen Sentinels|QID|30953|M|39.2,62|Z|Townlong Steppes|N|To Yak-Keeper Kyana.|
T The Overwhelming Swarm|QID|30957|M|39.4,62|Z|Townlong Steppes|N|To Sentinel Commander Qipan.|
T A Blade is a Blade|QID|30954|M|39.2,62.2|Z|Townlong Steppes|N|To Ogo the Younger.|
T Paying Tribute|QID|30955|M|38.8,62.4|Z|Townlong Steppes|N|From High Adept Paosha.|
T In Battle's Shadow|QID|30958|M|39.2,62|Z|Townlong Steppes|N|To Yak-Keeper Kyana.|
T The Big Guns|QID|30959|M|39.2,62.2|Z|Townlong Steppes|N|To Ogo the Younger.|

;buy grand commendation
B Grand Commendation|FACTION|Alliance|M|84.6,63.6|REP|The August Celestials;1341;Revered|U|93224|N|Unless you love pain (err... dailies) buy this, when you reach revered, from Sage Whiteheart. You will need to manually check this step off.|
B Grand Commendation|FACTION|Horde|M|62.6,23.2|REP|The August Celestials;1341;Revered|U|93224|N|Unless you love pain (err... dailies) buy this, when you reach revered, from Sage Lotusbloom. You will need to manually check this step off.|

N Exalted! Congratulations!|REP|The August Celestials;1341;Exalted|N|There is no overall achievement or questline for becoming exalted with August Celestials. There are some new items that you can now purchase from the quartermaster in your faction city.|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
