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

ZShelter.AddInfo("Speed Boost", {
	title = {
		["en"] = "Speed Boost",
		["zh-TW"] = "提升移動速度",
		["ru"] = "Увеличение скорости",
	},
	desc = {
		["en"] = "Increases movement speed, +20% per upgrade",
		["zh-TW"] = "提升移動速度, 每升級一次增加 20%",
		["ru"] = "Увеличивает скорость передвижения, +20% за улучшение",
	}
})
ZShelter.AddInfo("Sanity Boost", {
	title = {
		["en"] = "Sanity Boost",
		["zh-TW"] = "增強理智",
		["ru"] = "Укрепление рассудка",
	},
	desc = {
		["en"] = "Decreases sanity drain rate, -15% per upgrade",
		["zh-TW"] = "減少理智消耗, 每升級一次減少 15%",
		["ru"] = "Уменьшает скорость потери рассудка, -15% за улучшение",
	}
})
ZShelter.AddInfo("Resource Rader", {
	title = {
		["en"] = "Resource Rader",
		["zh-TW"] = "資源雷達",
		["ru"] = "Радар ресурсов",
	},
	desc = {
		["en"] = "Displays all nearby resources",
		["zh-TW"] = "顯示附近所有資源的位置",
		["ru"] = "Отображает все ближайшие ресурсы",
	}
})
ZShelter.AddInfo("Crowbar Upgrade", {
	title = {
		["en"] = "Crowbar Upgrade",
		["zh-TW"] = "鐵鍬",
		["ru"] = "Переход на монтировку",
	},
	desc = {
		["en"] = "Upgrades your melee weapon to crawbar (+100% attack speed)",
		["zh-TW"] = "將近戰武器替換成鐵鍬 (+100% 攻擊速度)",
		["ru"] = "Переделать оружие ближнего боя в монтировку (+100% к скорости атаки)",
	}
})
ZShelter.AddInfo("Advanced Gathering", {
	title = {
		["en"] = "Advanced Gathering",
		["zh-TW"] = "採集精通",
		["ru"] = "Продвинутый сбор",
	},
	desc = {
		["en"] = "Small change to get double amount of resources, +7% per upgrade",
		["zh-TW"] = "小機率獲得雙倍資源, 每升級一次增加 7%",
		["ru"] = "Небольшое изменение, позволяющее получать двойные ресурсы, +7% за улучшение",
	}
})
ZShelter.AddInfo("Chain Gathering", {
	title = {
		["en"] = "Chain Gathering",
		["zh-TW"] = "連鎖採集",
		["ru"] = "Цепной сбор",
	},
	desc = {
		["en"] = "Gathering multiple resources at same time",
		["zh-TW"] = "可同時採幾多個資源",
		["ru"] = "Сбор множества ресурсов одновременно",
	}
})
ZShelter.AddInfo("Haste", {
	title = {
		["en"] = "Haste",
		["zh-TW"] = "快速採集",
		["ru"] = "Спешка",
	},
	desc = {
		["en"] = "Double gathering speed",
		["zh-TW"] = "採集速度加倍",
		["ru"] = "Удвоенная скорость сбора",
	}
})
ZShelter.AddInfo("Resource Transporting", {
	title = {
		["en"] = "Resource Transporting",
		["zh-TW"] = "資源運輸",
		["ru"] = "Транспортировка ресурсов",
	},
	desc = {
		["en"] = "Resources will be send to storage when inventory is full",
		["zh-TW"] = "身上沒空間時把資源送往倉庫",
		["ru"] = "Ресурсы будут отправлены на склад, когда инвентарь будет переполнен",
	}
})
ZShelter.AddInfo("Stunwave", {
	title = {
		["en"] = "Stunwave",
		["zh-TW"] = "暈眩波",
		["ru"] = "Оглушительная волна",
	},
	desc = {
		["en"] = "Stuns all nearby enemies for 10 seconds",
		["zh-TW"] = "暈眩附近的敵人10秒",
		["ru"] = "Оглушает всех врагов поблизости на 10 секунд",
	}
})
ZShelter.AddInfo("Cloaking", {
	title = {
		["en"] = "Cloaking",
		["zh-TW"] = "隱身",
		["ru"] = "Маскировка",
	},
	desc = {
		["en"] = "Become invisible for 30 seconds, enemy cannot see you while you're invisible",
		["zh-TW"] = "隱身30秒, 隱身時不會被敵人攻擊",
		["ru"] = "Становитесь невидимым на 30 секунд, враги не видят вас, пока вы невидимы",
	}
})
ZShelter.AddInfo("Claymore", {
	title = {
		["en"] = "Claymore",
		["zh-TW"] = "闊刀地雷",
		["ru"] = "Противопехотная мина",
	},
	desc = {
		["en"] = "Allows you to build claymore",
		["zh-TW"] = "可建造闊刀地雷",
		["ru"] = "Позволяет строить противопехотную мину",
	}
})
ZShelter.AddInfo("Campfire", {
	title = {
		["en"] = "Campfire",
		["zh-TW"] = "營火",
		["ru"] = "Костёр",
	},
	desc = {
		["en"] = "Allows you to build campfire",
		["zh-TW"] = "可建造營火",
		["ru"] = "Позволяет строить костёр",
	}
})
ZShelter.AddInfo("Trap Damage Boost", {
	title = {
		["en"] = "Trap Damage Boost",
		["zh-TW"] = "提升陷阱傷害",
		["ru"] = "Увеличение урона ловушек",
	},
	desc = {
		["en"] = "Increase trap damage, +40% per upgrade",
		["zh-TW"] = "提升陷阱造成的傷害, 每升級一次增加 40%",
		["ru"] = "Увеличивает урон от ловушек, +40% за улучшение",
	}
})
ZShelter.AddInfo("Temporary Turret", {
	title = {
		["en"] = "Temporary Turret",
		["zh-TW"] = "暫時性砲塔",
		["ru"] = "Временная турель",
	},
	desc = {
		["en"] = "Spawn a temporary turret, disappear after 15 seconds",
		["zh-TW"] = "生成一個暫時性的防禦砲塔，15秒鐘後消失",
		["ru"] = "Создаёт временную турель, исчезающую через 15 секунд",
	}
})
ZShelter.AddInfo("Increased Capacity", {
	title = {
		["en"] = "Increased Capacity",
		["zh-TW"] = "背包容量提升",
		["ru"] = "Увеличенная вместимость",
	},
	desc = {
		["en"] = "Increase your resource capacity by 30%",
		["zh-TW"] = "提升背包容量，每升級一次增加30%",
		["ru"] = "Увеличивает вашу грузоподъёмность ресурсов на 30%",
	}
})
ZShelter.AddInfo("Demolitions Specialist", {
	title = {
		["en"] = "Demolitions Specialist",
		["zh-TW"] = "爆破專家",
		["ru"] = "Подрывник-специалист",
	},
	desc = {
		["en"] = "+1 Mine detonate count per upgrade",
		["zh-TW"] = "增加地雷的爆破次數, 每升級一次增加 1 次",
		["ru"] = "+1 взрыв мин за улучшение",
	}
})
ZShelter.AddInfo("Trap Health Boost", {
	title = {
		["en"] = "Trap Health Boost",
		["zh-TW"] = "提升陷阱耐久",
		["ru"] = "",
	},
	desc = {
		["en"] = "Increase trap's health, +15% health per upgrade",
		["zh-TW"] = "增加陷阱的耐久, 每升級一次增加 15%",
		["ru"] = "",
	}
})
ZShelter.AddInfo("Fast Deploy", {
	title = {
		["en"] = "Fast Deploy",
		["zh-TW"] = "快速佈署",
		["ru"] = "Быстрая установка",
	},
	desc = {
		["en"] = "Traps takes less time to build, -50% per upgrade",
		["zh-TW"] = "建造陷阱所需的時間減少, 每升級一次減少 50%",
		["ru"] = "Ловушки требуют меньше времени на строительство, -50% за улучшение",
	}
})
ZShelter.AddInfo("Reinforced Traps", {
	title = {
		["en"] = "Reinforced Traps",
		["zh-TW"] = "陷阱加固",
		["ru"] = "Укреплённые ловушки",
	},
	desc = {
		["en"] = "Increase trap's health, +15% health per upgrade",
		["zh-TW"] = "增加陷阱的耐久, 每升級一次增加 15%",
		["ru"] = "Увеличивает прочность ловушек, +15% прочности за улучшение",
	}
})
ZShelter.AddInfo("Slick Repairing", {
	title = {
		["en"] = "Slick Repairing",
		["zh-TW"] = "集體修補",
		["ru"] = "Безупречный ремонт",
	},
	desc = {
		["en"] = "Repairs all nearby traps, +86 unit radius",
		["zh-TW"] = "修復附近所有陷阱類建築物, 每升級一次增加 86 單位距離",
		["ru"] = "Ремонтирует все ближайшие ловушки. Радиус +86 единиц",
	}
})
ZShelter.AddInfo("Fast Repair", {
	title = {
		["en"] = "Fast Repair",
		["zh-TW"] = "快速修補",
		["ru"] = "Быстрый ремонт",
	},
	desc = {
		["en"] = "Increase trap's repair speed, +25% per upgrade",
		["zh-TW"] = "增加陷阱的修補速度, 每升級一次增加 25%",
		["ru"] = "Увеличивает скорость ремонта ловушек, +25% за улучшение",
	}
})