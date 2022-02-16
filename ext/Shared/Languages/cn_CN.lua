local code = 'cn_CN' -- Add/replace the xx_XX here with your language code (like de_DE, en_US, or other)!

--GENERAL
Language:add(code, "Bot Weapon", "BOT武器")
Language:add(code, "Select the weapon the bots use", "选择BOT的武器")
Language:add(code, "Bot Kit", "BOT兵种")
Language:add(code, "The Kit of the Bots", "BOT重生选择的兵种")
Language:add(code, "Bot Color", "BOT皮肤")
Language:add(code, "The Color of the Bots", "BOT重生时的装备皮肤")
Language:add(code, "Zombie Mode", "僵尸模式")
Language:add(code, "Zombie Bot Mode", "BOT僵尸行为")

--DIFFICULTY
Language:add(code, "Bot Aim Worsening", "BOT瞄准精度")
Language:add(code, "make aim worse: for difficulty: 0 = no offset (hard), 1 or even greater = more sway (easy).", "让bot瞄准更糟糕: 0 = 难, 1 (或者更高) = 容易")
Language:add(code, "Bot Aim Worsening of Snipers", "BOT狙击手瞄准精度")
Language:add(code, "see botAimWorsening, only for Sniper-rifles", "只适用狙击手")
Language:add(code, "Bot Aim Worsening of Support", "BOT支援兵瞄准精度")
Language:add(code, "see botAimWorsening, only for LMGs", "只适用支援兵")
Language:add(code, "Bot Worsening Skill", "BOT技能精度")
Language:add(code, "variation of the skill of a single bot. the higher, the worse the bots can get compared to the original settings", "越高BOT越差")
Language:add(code, "Bot Sniper Worsening Skill", "BOT狙击手技能精度")
Language:add(code, "see BotWorseningSkill - only for BOTs using sniper bolt-action rifles.", "只有BOT狙击手生效")
Language:add(code, "Damage Factor Assault", "攻击性武器伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor Carabine", "步枪武器伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor LMG", "机枪伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor PDW", "冲锋枪伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor Sniper", "狙击枪伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor Shotgun", "霰弹枪伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor Pistol", "手枪伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")
Language:add(code, "Damage Factor Knife", "近战伤害倍率")
Language:add(code, "original Damage from bots gets multiplied by this", "BOT原伤害乘以此")

--SPAWN
Language:add(code, "Spawn Mode", "生成模式")
Language:add(code, "mode the bots spawn with", "BOT以该模式生成")
Language:add(code, "Team Switch Mode", "在两个队伍中生成")
Language:add(code, "Mode to switch the team", "切换队伍生成模式")
Language:add(code, "Spawn Bots in all teams", "在所有团队中生成BOT")
Language:add(code, "Bots spawn in both teams","两个队伍中都会生成BOT")
Language:add(code, "Start Number of Bots", "BOT开始时的数量")
Language:add(code, "bots for spawnmode", "Spawn模式的BOT")
Language:add(code, "New Bots per Player", "在新玩家加入时,增加的BOT数量")
Language:add(code, "number to increase Bots, when new players join", "新玩家加入时，增加BOT的数量")
Language:add(code, "Factor Player Team Count", "玩家队伍BOT数量倍率")
Language:add(code, "reduce playerteam in balanced_teams or fixed_number mode", "在balance_teams或fixed_number 模式下减少玩家队伍BOT")
Language:add(code, "Team of the Bots", "BOT生成团队")
Language:add(code, "default bot team (0 = neutral / auto, 1 = US, 2 = RU) TeamId.Team2", "默认BOT生成的团队(0=自动,1=美国,2=俄罗斯)")
Language:add(code, "New Loadout on Spawn", "在生成时重新分配装备")
Language:add(code, "bots get a new kit and color, if they respawn", "如果BOT重生,会得到新的装备和皮肤")
Language:add(code, "Max Assault Bots", "突击装备BOT最大数量")
Language:add(code, "maximum number of Bots with Assault Kit. -1 = no limit", "带有突击装备的BOT最大数量,-1=无限")
Language:add(code, "Max Engineer Bots", "工程装备BOT最大数量")
Language:add(code, "maximum number of Bots with Engineer Kit. -1 = no limit", "带有工程装备的BOT最大数量,-1=无限")
Language:add(code, "Max Support Bots", "支援装备BOT最大数量")
Language:add(code, "maximum number of Bots with Support Kit. -1 = no limit", "带有支援装备的BOT最大数量,-1=无限")
Language:add(code, "Max Recon Bots", "侦查装备BOT最大数量")
Language:add(code, "maximum number of Bots with Recon Kit. -1 = no limit", "带有侦查装备的BOT最大数量,-1=无限")
Language:add(code, "Additional Spawn Delay", "BOT额外重生延迟")
Language:add(code, "additional time a bot waits to respawn", "BOT重生时等待的额外时间")
Language:add(code, "Bot Health at spawn", "BOT生成时的生命值")
Language:add(code, "max health of bot (default 100.0)", "BOT的最大生命值(默认100)")

--SPAWNLIMITS
Language:add(code, "Max Bots Per Team (default)", "每支队伍最大BOT数(默认游戏模式)")
Language:add(code, "max number of bots in one team, if no other mode fits", "默认是一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (TDM)", "每支队伍最大BOT数(TDM)")
Language:add(code, "max number of bots in one team for TDM", "TDM模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (TDM-CQ)", "每支队伍最大BOT数(TDM-CQ)")
Language:add(code, "max number of bots in one team for TDM-CQ", "TDM-CQ模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (Squad-DM)", "每支队伍最大BOT数(Squad-DM)")
Language:add(code, "max number of bots in one team for Squad-DM", "Squad-DM模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (CQ-Large)", "每支队伍最大BOT数(CQ-Large)")
Language:add(code, "max number of bots in one team for CQ-Large", "CQ-Large模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (CQ-Small)", "每支队伍最大BOT数(CQ-Small)")
Language:add(code, "max number of bots in one team for CQ-Small", "CQ-Small模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (CQ-Assault-Large)", "每支队伍最大BOT数(CQ-Assault-Large)")
Language:add(code, "max number of bots in one team for CQ-Assault-Large", "CQ-Assault-Large模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (CQ-Assault-Small)", "每支队伍最大BOT数(CQ-Assault-Small)")
Language:add(code, "max number of bots in one team for CQ-Assault-Small", "CQ-Assault-Small模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (Rush)", "每支队伍最大BOT数(Rush)")
Language:add(code, "max number of bots in one team for Rush", "Rush模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (CTF)", "每支队伍最大BOT数(CTF)")
Language:add(code, "max number of bots in one team for CTF", "CTF模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (Domination)", "每支队伍最大BOT数(Domination)")
Language:add(code, "max number of bots in one team for Domination", "Domination模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (Gunmaster)", "每支队伍最大BOT数(Gunmaster)")
Language:add(code, "max number of bots in one team for Gunmaster", "Gunmaster模式中一个队伍中BOT最大数")
Language:add(code, "Max Bots Per Team (Scavenger)", "每支队伍最大BOT数(Scavenger)")
Language:add(code, "max number of bots in one team for Scavenger", "Scavenger模式中一个队伍中BOT最大数")

--BEHAVIOUR
Language:add(code, "FOV of Bots", "BOT视野")
Language:add(code, "Degrees of FOV of Bot", "BOT的视野，可以在此视野中检测玩家")
Language:add(code, "FOV of Bots Verticle", "BOT的垂直FOV")
Language:add(code, "Degrees of FOV of Bot in verticle direction", "BOT在垂直方向的FOV度数")
Language:add(code, "Max Raycast Distance", "最大Raycast距离")
Language:add(code, "meters bots start shooting at player", "此距离BOT开始攻击玩家")
Language:add(code, "Max Shoot-Distance No Sniper", "最大攻击距离(不包括狙击手)")
Language:add(code, "meters a bot (not sniper) start shooting at player", "此距离BOT开始攻击玩家(不包括狙击手)")
Language:add(code, "Max Shoot-Distance Pistol", "BOT手枪最大攻击距离")
Language:add(code, "only in auto-weapon-mode, the distance until a bot switches to pistol if his magazine is empty", "仅在auto-weapon-mode模式下,如果BOT的弹匣是空的，切换到手枪的攻击的距离")
Language:add(code, "Bot Attack Mode", "BOT攻击模式")
Language:add(code, "Mode the Bots attack with. Random, Crouch or Stand", "设置BOT攻击姿态,蹲下或站立")
Language:add(code, "Shoot Back if Hit", "BOT还击")
Language:add(code, "bot shoots back, if hit", "如果BOT被击中，会立刻还击")
Language:add(code, "Bots Attack Bots", "BOT攻击BOT")
Language:add(code, "bots attack bots from other team", "BOT会攻击敌方BOT")
Language:add(code, "Melee Attack If Close", "近战攻击")
Language:add(code, "bot attacks with melee if close", "如果足够靠近,BOT会近战攻击")
Language:add(code, "Bots can kill themself", "BOT自杀")
Language:add(code, "bot takes falldamage or explosion-damage from onw frags", "BOT不会受到摔落和爆炸造成的伤害")
Language:add(code, "Bots teleport them when stuck", "BOT卡住时,会传送它出来")
Language:add(code, "bot teleport to their target if stuck", "如果BOT卡住,BOT会传送出来")
Language:add(code, "Bots revive players", "BOT会救治玩家")
Language:add(code, "Bots revive other players", "BOT会救治玩家")
Language:add(code, "Bots throw grenades", "BOT会扔手榴弹")
Language:add(code, "Bots throw grenades", "BOT会扔手榴弹")
Language:add(code, "Bots deploy bags", "BOT会部署装备")
Language:add(code, "Bots deploy ammo and medkits", "弹药或者医疗")
Language:add(code, "Deploy Cycle", "部署周期")
Language:add(code, "time between deployment of bots in seconds", "BOT部署的冷却时间(秒为单位)")
Language:add(code, "Move Sidewards", "侧身移动")
Language:add(code, "Bots move sidewards", "BOT侧身移动")
Language:add(code, "Max straight Cycle", "最大直线周期")
Language:add(code, "max time bots move straigt, before sidewares-movement (in sec)", "BOT在横向移动之前直线移动的最长时间(秒为单位)")
Language:add(code, "Max Side Cycle", "最大侧身周期")
Language:add(code, "max time bots move sidewards, before straight-movement (in sec)", "BOT在直线移动之前横向移动的最长时间(秒为单位)")
Language:add(code, "min Move Cycle", "最小移动周期")
Language:add(code, "min time bots move sidewards or staight before switching (in sec)", "BOT切换前横向或直线移动")

--VEHICLE
Language:add(code, "Use vehicles", "BOT使用车辆")
Language:add(code, "Bots use vehicles", "BOT使用车辆")
Language:add(code, "FOV of Vehicles", "车辆FOV")
Language:add(code, "Degrees of FOV of Non AA - Vehicles", "FOV视野不包括AA")
Language:add(code, "FOV of Vehicles Verticle", "车辆垂直FOV")
Language:add(code, "Degrees of FOV of Non AA-Vehicles", "FOV视野不包括AA")
Language:add(code, "FOV of Chopper Verticle", "直升机FOV")
Language:add(code, "Degrees of pitch a chopper attacks", "直升机FOV")
Language:add(code, "FOV of AA-Vehicles", "防空车的FOV")
Language:add(code, "Degrees of FOV of AA - Vehicles", "防空车的FOV")
Language:add(code, "FOV of AA-Vehicles Verticle", "防空车垂直FOV")
Language:add(code, "Degrees of FOV of AA-Vehicles", "防空车垂直FOV")
Language:add(code, "Max Raycast Distance for Vehicles", "车辆的最大Raycast距离")
Language:add(code, "meters bots in Vehicles start shooting at player", "车辆的最大Raycast距离")
Language:add(code, "Max Shoot-Distance No Anti Air", "最大射击距离不包括防空 ")
Language:add(code, "meters a vehicle (no Anti-Air) starts shooting at player", "最大射击距离不包括防空")
Language:add(code, "Time a vehicle driver waits for passengers", "车辆司机等待乘客的时间")
Language:add(code, "seconds to wait for other passengers", "等待其他乘客多少秒")
Language:add(code, "Choppers Attack", "直升机攻击")
Language:add(code, "if false choppers only attack without gunner on board", "如果为false,直升机只在没有炮手情况下直接攻击")
Language:add(code, "Activate Auto-AA", "激活Auto-AA")
Language:add(code, "Enable Auto-AA by NyScorpy", "启用Auto-AA 作者:NyScorpy")
Language:add(code, "Max Distance Auto-AA", "Auto-AA最大攻击距离")
Language:add(code, "Max Range of Stationary AA", "固定AA的最大攻击范围 ")

--WEAPONS
Language:add(code, "Random Weapon usage", "BOT使用随机武器")
Language:add(code, "use a random weapon out of the weapon set", "BOT使用随机武器")
Language:add(code, "Weapon Set Assault", "突击兵武器")
Language:add(code, "weaponset of Assault class. Custom uses the Shared/WeaponLists", "突击兵使用的武器,Shared/WeaponLists")
Language:add(code, "Weapon Set Engineer", "工程兵武器")
Language:add(code, "weaponset of Engineer class. Custom uses the Shared/WeaponLists", "工程兵使用的武器,Shared/WeaponLists")
Language:add(code, "Weapon Set Support", "支援兵武器")
Language:add(code, "weaponset of Support class. Custom uses the Shared/WeaponLists", "支援兵使用的武器,Shared/WeaponLists")
Language:add(code, "Weapon Set Recon", "侦察兵武器")
Language:add(code, "weaponset of Recon class. Custom uses the Shared/WeaponLists", "侦察兵使用的武器,Shared/WeaponLists")
Language:add(code, "Primary Weapon Assault", "突击兵主要武器")
Language:add(code, "primary weapon of Assault class, if random-weapon == false", "如果随机武器为false,该兵种所使用的武器")
Language:add(code, "Primary Weapon Engineer", "工程兵主要武器")
Language:add(code, "primary weapon of Engineer class, if random-weapon == false", "如果随机武器为false,该兵种所使用的武器")
Language:add(code, "Primary Weapon Support", "支援兵主要武器")
Language:add(code, "primary weapon of Support class, if random-weapon == false", "如果随机武器为false,该兵种所使用的武器")
Language:add(code, "Primary Weapon Recon", "侦查兵主要武器")
Language:add(code, "primary weapon of Recon class, if random-weapon == false", "如果随机武器为false,该兵种所使用的武器")
Language:add(code, "Pistol of Bots", "BOT手枪武器")
Language:add(code, "Pistol of Bots, if random-weapon == false", "如果随机武器为false,BOT所使用的手枪")
Language:add(code, "Knife of Bots", "BOT近战武器")
Language:add(code, "Knife of Bots, if random-weapon == false", "如果随机武器为false,BOT所使用的近战武器")

--TRACE
Language:add(code, "Debug Trace Paths", "调试路径")
Language:add(code, "Shows the trace line and search area from Commo Rose selection", "显示选择路径轨迹和搜索区域")
Language:add(code, "Waypoint Range", "路径点显示范围")
Language:add(code, "Set how far away waypoints are visible (meters)", "设置多远路径点可见(米)")
Language:add(code, "Draw Waypoint Lines", "绘制路径")
Language:add(code, "Draw waypoint connection Lines", "绘制路径点之间的连接线")
Language:add(code, "Line Range", "连接线显示距离")
Language:add(code, "Set how far away waypoint lines are visible (meters)", "设置多远连接线可见(米)")
Language:add(code, "Draw Waypoint IDs", "绘制路径点ID")
Language:add(code, "Draw waypoint IDs", "绘制路径点ID")
Language:add(code, "Text Range", "文本显示距离")
Language:add(code, "Set how far away waypoint text is visible (meters)", "设置多远路径点文本可见(米)")
Language:add(code, "Draw Spawn Points", "绘制重生点")
Language:add(code, "Draw Spawn Points", "绘制重生点")
Language:add(code, "Range of Spawnpoints", "重生点显示范围")
Language:add(code, "Set how far away spawnpoints are visible (meters)", "设置多远重生点可见(米)")
Language:add(code, "Debug Selection Raytraces", "调试选择跟踪路径")
Language:add(code, "Shows the trace line and search area from Commo Rose selection", "显示选择路径轨迹和搜索区域")
Language:add(code, "Trace Delta Points", "跟踪Delta点")
Language:add(code, "update intervall of trace", "更新路径间隔")
Language:add(code, "Nodes that are drawn per cycle", "每个周期绘制节点数")
Language:add(code, "Set how many nodes get drawn per cycle. Affects performance", "设置每个周期绘制的节点数,影响性能")

--ADVANCED
Language:add(code, "Distance for direct attack", "直接攻击距离")
Language:add(code, "if that close, the bot can hear you", "如果关闭,bot can hear you?")
Language:add(code, "Bot attack Bot distance", "BOT攻击BOT距离")
Language:add(code, "meters a bot attacks an other bot", "BOT攻击其他BOT距离")
Language:add(code, "Bot melee attack cool-down", "BOT近战攻击冷却时间")
Language:add(code, "the time a bot waits before attacking with melee again", "BOT近战攻击冷却时间")
Language:add(code, "Bots without sniper aim for head", "BOT瞄准头部(不包括狙击手)")
Language:add(code, "bots without sniper aim for the head. More an experimental config", "BOT瞄准头部(不包括狙击手),实验功能")
Language:add(code, "Bots with Sniper aim for head", "BOT狙击手瞄准头部")
Language:add(code, "bots with sniper aim for the head. More an experimental config", "BOT狙击手瞄准头部")
Language:add(code, "Bots with Support LMGs aim for head", "BOT支援兵机枪瞄准头部")
Language:add(code, "bots with support LMGs aim for the head. More an experimental config", "BOT机枪头部,实验功能")
Language:add(code, "jump while shooting", "射击时跳跃")
Language:add(code, "bots jump over obstacles while shooting if needed", "如果需要,BOT会在射击时跳过障碍物")
Language:add(code, "jump while moving", "射击时移动")
Language:add(code, "bots jump while moving. If false, only on obstacles!", "如果需要,BOT会在射击时移动")
Language:add(code, "Overwrite speed mode", "覆盖移动姿态")
Language:add(code, "0 = no overwrite. 1 = prone, 2 = crouch, 3 = walk, 4 = run", "0 = 不覆盖. 1 = 俯伏, 2 = 蹲下, 3 = 行走, 4 = 跑")
Language:add(code, "Overwrite attack speed mode", "覆盖攻击时的姿态")
Language:add(code, "Affects Aiming!!! 0 = no overwrite. 1 = prone, 2 = crouch (good aim), 3 = walk (good aim), 4 = run", "影响瞄准!!! 0 = 不覆盖. 1 = 俯伏, 2 = 蹲下 (精准更好), 3 = 行走 (精准更好), 4 = 跑")
Language:add(code, "speed facator", "速度倍率")
Language:add(code, "reduces the movementspeed. 1 = normal, 0 = standing.", "降低移动速度. 1 = 正常，0 = 不动")
Language:add(code, "speed facator attack", "攻击时速度倍率")
Language:add(code, "reduces the movementspeed while attacking. 1 = normal, 0 = standing.", "降低移动速度. 1 = 正常，0 = 不动")
Language:add(code, "Use Random Names", "使用随机姓名")
Language:add(code, "changes names of the bots on every new round. Experimental right now...", "在每次新回合修改BOT姓名，正在实验")

--EXPERT
Language:add(code, "Bot first shot delay", "BOT第一枪延迟")
Language:add(code, "delay for first shot. If too small, there will be great spread in first cycle because its not kompensated jet.", "延迟第一枪")
Language:add(code, "Bot min time shoot at player", "Bot最短向玩家射击的时间")
Language:add(code, "the minimum time a bot shoots at one player - recommended minimum 1.5, below this you will have issues.", "建议至少为1.5,低于此会遇到问题")
Language:add(code, "Bot fire mode duration", "Bot开火持续时间")
Language:add(code, "the minimum time a bot tries to shoot a player - recommended minimum 3.0, below this you will have issues.", "建议至少为3.0,低于此会遇到问题")
Language:add(code, "maximun yaw per sec", "每秒视野最大旋转角度")
Language:add(code, "in Degree. Rotaion-Movement per second.", "每秒旋转角度")
Language:add(code, "target distance waypoint", "BOT距离路径点")
Language:add(code, "distance the bots have to reach to continue with next Waypoint", "BOT必须达到当前路径的距离才能进行下一个路径点")
Language:add(code, "keep one slot for players", "为玩家保留一个位置")
Language:add(code, "always keep one slot for new Players to join", "始终保留一个位置供新玩家加入")
Language:add(code, "distance to spawn","生成距离")
Language:add(code, "distance to spawn Bots away from players.", "生成的BOT距离玩家多远")
Language:add(code, "height distance to spawn", "生成高度")
Language:add(code, "distance vertically, Bots should spawn away, if closer than distance.", "垂直距离")
Language:add(code, "Distance to spawn reduction", "减少生成距离")
Language:add(code, "reduce distance if not possible.", "减少生成距离")
Language:add(code, "max tries to spawn at distance", "尝试在最远处生成")
Language:add(code, "try this often to spawn a bot away from players", "经常尝试在玩家最远处的地方生成BOT")
Language:add(code, "headshot factor bots", "BOT爆头的伤害倍率")
Language:add(code, "factor for damage if headshot (only in Fake-mode)", "BOT爆头的伤害倍率")
Language:add(code, "attack way Bots", "BOT攻击方式")
Language:add(code, "bots on paths attack player", "BOT在路径上攻击玩家")
Language:add(code, "respawn way Bots", "BOT重生方式")
Language:add(code, "bots on paths respawn if killed", "如果在被路径上被杀,则会重生在路径上")
Language:add(code, "spawn-mehtod", "BOT生成方法")
Language:add(code, "method the bots spawn with. Careful, not supported on most of the maps!!", "小心,大多数地图不支持!!!!")

--OTHER
Language:add(code, "disable UI", "禁用UI界面")
Language:add(code, "if true, the complete UI will be disabled (not available in the UI -) )", "如果为true，则UI将被禁用")
Language:add(code, "disable chat-commands", "禁用聊天命令")
Language:add(code, "if true, no chat commands can be used", "如果为true，则聊天命令将被禁用")
Language:add(code, "disable RCON-commands", "禁用RON命令")
Language:add(code, "if true, no RCON commands can be used", "如果为true，则RON命令将被禁用")
Language:add(code, "ignore Permissions", "忽略权限")
Language:add(code, "if true, all permissions are ignored --> everyone can do everything", "如果为true，所有人都可以打开此界面")
Language:add(code, "language", "语言")
Language:add(code, "de_DE as sample (default is english, when language file doesnt exists)", "默认为英语")

-- Strings of ../ext/Client/ClientNodeEditor.lua
Language:add(code, "Select", "选择")
Language:add(code, "Finish", "完成")
Language:add(code, "Connect", "连接")
Language:add(code, "Clear Selection", "取消选择")
Language:add(code, "Select Between", "选择中间")
Language:add(code, "Remove", "删除")
Language:add(code, "Unlink", "取消链接")
Language:add(code, "Select Previous", "选择上一个")
Language:add(code, "Move", "移动")
Language:add(code, "Merge", "合并")
Language:add(code, "Add", "添加")
Language:add(code, "Link", "链接")
Language:add(code, "Select Next", "选择下一个")
Language:add(code, "Set Input", "设置输入")
Language:add(code, "Split", "拆分")

-- Strings of ../ext/Server/BotSpawner.lua
Language:add(code, "CANT_JOIN_BOT_TEAM", "")

-- Strings of ../ext/Server/UIServer.lua
Language:add(code, "Bot respawn activated!", "BOT重生已激活!")
Language:add(code, "Bot respawn deactivated!", "BOT重生已关闭!")
Language:add(code, "Bots will attack!", "BOT启用攻击!")
Language:add(code, "Bots will not attack!", "BOT关闭攻击!")
Language:add(code, "%s is currently not implemented.", "%s目前未实现")
Language:add(code, "Save", "保存")
Language:add(code, "Merge", "合并")
Language:add(code, "Move", "移动")
Language:add(code, "Delete", "删除")
Language:add(code, "Select", "选择")
Language:add(code, "Split", "拆分")
Language:add(code, "Set Input", "设置输入")
Language:add(code, "Create", "创建")
Language:add(code, "Load", "加载")
Language:add(code, "Settings has been saved temporarily.", "设置已暂时保存")
Language:add(code, "Settings has been saved.", "设置已保存")

-- Strings of ../ext/Shared/NodeCollection.lua
Language:add(code, "Loaded %d paths with %d waypoints for map %s", "为地图%s加载了%d个路径和%d个路径点")
Language:add(code, "Failed to execute query: %s", "无法执行查询: %s")
Language:add(code, "Saved %d paths with %d waypoints for map %s", "为地图%s保存了%d个路径和%d个航点 ")
