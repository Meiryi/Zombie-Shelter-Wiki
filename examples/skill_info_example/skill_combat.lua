--[[
	EN :
	Zombie Shelter v2.0 by Meiryi / Meika / Shiro / Shigure
	You SHOULD NOT edit / modify / reupload the codes, it includes editing gamemode's name
	If you have any problems, feel free to contact me on steam, thank you for reading this

	ZH-TW :
	夜襲生存戰 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何的修改是不被允許的 (包括模式的名稱)，有問題請在Steam上聯絡我, 謝謝!
	
	ZH-CN :
	昼夜求生 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何形式的编辑是不被允许的 (包括模式的名称), 若有问题请在Steam上联络我
]]

ZShelter.AddInfo("Health Boost", {
	title = {
		["en"] = "Health Boost",
		["zh-TW"] = "體力提升",
		["ru"] = "Укрепление здоровья",
	},
	desc = {
		["en"] = "Increases your maximum health everyday, +15 per upgrade",
		["zh-TW"] = "每日提升最大體力,每升級一次增加 10",
		["ru"] = "Увеличивает макс. запас здоровья каждый день, +10 ед. за улучшение",
	}
})
ZShelter.AddInfo("Damage Boost", {
	title = {
		["en"] = "Damage Boost",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +10% per upgrade",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 10%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +10% за улучшение",
	}
})
ZShelter.AddInfo("Damage Boostx1", {
	title = {
		["en"] = "Damage Boost",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +15% per upgrade",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 15%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +15% за улучшение",
	}
})
ZShelter.AddInfo("Damage Boostx2", {
	title = {
		["en"] = "Damage Boost",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +25% per upgrade",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 25%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +25% за улучшение",
	}
})
ZShelter.AddInfo("Looting", {
	title = {
		["en"] = "Looting",
		["zh-TW"] = "掠奪",
		["ru"] = "Добыча",
	},
	desc = {
		["en"] = "Drops resources when killing a enemy, +10% chance per upgrade",
		["zh-TW"] = "殺敵時有機率掉落資源, 每升級一次增加 10%",
		["ru"] = "Выпадают ресурсы при убийстве врага, +10% к шансу за улучшение",
	}
})
ZShelter.AddInfo("Armor Boost", {
	title = {
		["en"] = "Armor Boost",
		["zh-TW"] = "護甲提升",
		["ru"] = "Укрепление брони",
	},
	desc = {
		["en"] = "Increases maximum armor, +50 per upgrade",
		["zh-TW"] = "增加護甲最大值,每升級一次增加 50",
		["ru"] = "Увеличивает макс. запас брони, +50 ед. за улучшение",
	}
})
ZShelter.AddInfo("Machete Upgrade", {
	title = {
		["en"] = "Machete Upgrade",
		["zh-TW"] = "柴刀",
		["ru"] = "Переход на мачете",
	},
	desc = {
		["en"] = "Upgrades your melee weapon to machete (+125% damage)",
		["zh-TW"] = "將近戰武器替換成柴刀 (+125%傷害)",
		["ru"] = "Переделать оружие ближнего боя в мачете (+125% к урону)",
	}
})
ZShelter.AddInfo("Damage Resistance", {
	title = {
		["en"] = "Damage Resistance",
		["zh-TW"] = "提升防護",
		["ru"] = "Сопротивление урону",
	},
	desc = {
		["en"] = "Receives less damage from all sources, +20% per upgrade",
		["zh-TW"] = "減少受到的傷害,每升級一次減少 20%",
		["ru"] = "Получаете меньше урона от всех источников, +20% за улучшение",
	}
})
ZShelter.AddInfo("Grenade Supply", {
	title = {
		["en"] = "Grenade Supply",
		["zh-TW"] = "手榴彈補給",
		["ru"] = "Поставка гранат",
	},
	desc = {
		["en"] = "Regenerates a grenade every 15 seconds",
		["zh-TW"] = "每15秒生成一顆手榴彈",
		["ru"] = "Восстанавливает гранату каждые 15 секунд",
	}
})
ZShelter.AddInfo("Double Tap", {
	title = {
		["en"] = "Double Tap",
		["zh-TW"] = "二次打擊",
		["ru"] = "Контрольный выстрел",
	},
	desc = {
		["en"] = "20% Chances to deal double damage",
		["zh-TW"] = "20% 機率造成雙倍傷害",
		["ru"] = "20% шанс нанести двойной урон",
	}
})
ZShelter.AddInfo("Melee Stunning", {
	title = {
		["en"] = "Melee Stunning",
		["zh-TW"] = "近戰暈眩",
		["ru"] = "Оглушение в ближнем бою",
	},
	desc = {
		["en"] = "Stun enemies for 0.75s when using melee with secondary attack",
		["zh-TW"] = "使用近戰武器次要攻擊可暈眩敵人0.75秒",
		["ru"] = "Оглушает врагов на 0,75 сек. альтернативной атакой оружия ближнего боя",
	}
})
ZShelter.AddInfo("Airstrike", {
	title = {
		["en"] = "Airstrike",
		["zh-TW"] = "空襲",
		["ru"] = "Авиаудар",
	},
	desc = {
		["en"] = "Launch a airstrike on the place you aiming at",
		["zh-TW"] = "對指定地點發動空襲",
		["ru"] = "Наносит авиаудар по месту, на которое вы нацелились",
	}
})
ZShelter.AddInfo("Combat Stimpack", {
	title = {
		["en"] = "Combat Stimpack",
		["zh-TW"] = "力量注射劑",
		["ru"] = "Боевой стимулятор",
	},
	desc = {
		["en"] = "Temporary increases your damage by 500%",
		["zh-TW"] = "暫時提升500%傷害",
		["ru"] = "Временно увеличивает наносимый урон на 500%",
	}
})
ZShelter.AddInfo("Beginner Gun Mastery", {
	title = {
		["en"] = "Beginner Gun Mastery",
		["zh-TW"] = "基礎槍枝精通",
		["ru"] = "Мастер оружия начального уровня",
	},
	desc = {
		["en"] = "Allows you to craft SMG, Shotgun from workstation",
		["zh-TW"] = "可從工作台製造衝鋒槍/霰彈槍",
		["ru"] = "Позволяет создавать пистолеты-пулемёты и дробовики на верстаке",
	}
})
ZShelter.AddInfo("Intermediate Gun Mastery", {
	title = {
		["en"] = "Intermediate Gun Mastery",
		["zh-TW"] = "中級槍枝精通",
		["ru"] = "Мастер оружия среднего уровня",
	},
	desc = {
		["en"] = "Allows you to craft Rifle from workstation",
		["zh-TW"] = "可從工作台製造步槍",
		["ru"] = "Позволяет создавать винтовки на верстаке",
	}
})
ZShelter.AddInfo("Advanced Gun Mastery", {
	title = {
		["en"] = "Advanced Gun Mastery",
		["zh-TW"] = "高級槍枝精通",
		["ru"] = "Мастер оружия продвинутого уровня",
	},
	desc = {
		["en"] = "Allows you to craft Machine gun / Explosives from workstation",
		["zh-TW"] = "可從工作台製造機槍/爆裂物",
		["ru"] = "Позволяет создавать пулемёты и взрывчатку на верстаке",
	}
})
ZShelter.AddInfo("Damage Amplifier", {
	title = {
		["en"] = "Damage Amplifier",
		["zh-TW"] = "群體傷害提升",
		["ru"] = "Усилитель урона",
	},
	desc = {
		["en"] = "Increases all nearby player / turret's damage",
		["zh-TW"] = "提升附近所有玩家/砲塔的傷害",
		["ru"] = "Увеличивает урон всех ближайших игроков / турелей",
	}
})
ZShelter.AddInfo("Vampire", {
	title = {
		["en"] = "Vampire",
		["zh-TW"] = "生命竊取",
		["ru"] = "Вампир",
	},
	desc = {
		["en"] = "Recovers health by killing enemies",
		["zh-TW"] = "藉由擊殺敵人回復自身生命值",
		["ru"] = "Восстанавливает здоровье, убивая врагов",
	}
})
ZShelter.AddInfo("Self Recovering", {
	title = {
		["en"] = "Self Recovering",
		["zh-TW"] = "生命回復",
		["ru"] = "Самовосстановление",
	},
	desc = {
		["en"] = "Recovers health every second",
		["zh-TW"] = "每秒鐘回復生命值",
		["ru"] = "Восстанавливает здоровье ежесекундно",
	}
})
ZShelter.AddInfo("Double Trigger", {
	title = {
		["en"] = "Double Trigger",
		["zh-TW"] = "雙擊板機",
		["ru"] = "Двойной выстрел",
	},
	desc = {
		["en"] = "Attack additional targets when you shoot\n+1 Target per upgrade\n+10 Damage per upgrade (Base damage 25)",
		["zh-TW"] = "開火時額外多攻擊一個目標\n每升級一次多增加一個攻擊目標\n每升級一次多增加 10 傷害 (基礎傷害25)",
		["ru"] = "Атакуйте дополнительные цели, когда стреляете\n+1 цель за улучшение\n+10 ед. урона за улучшение (основной урон: 25 ед.)",
	}
})
ZShelter.AddInfo("Grenade Stunning", {
	title = {
		["en"] = "Grenade Stunning",
		["zh-TW"] = "暈眩彈",
		["ru"] = "Оглушающая граната",
	},
	desc = {
		["en"] = "Grenade can stun enemies, +2.5s per upgrade",
		["zh-TW"] = "手榴彈可以暈眩敵人, 每升級一次增加 2.5 秒",
		["ru"] = "Гранаты могут оглушать врагов, +2,5 сек. за улучшение",
	}
})