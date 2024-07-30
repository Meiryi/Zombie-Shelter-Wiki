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

ZShelter.AddInfo("Basic Engineering", {
	title = {
		["en"] = "Basic Engineering",
		["zh-TW"] = "基礎工程學",
		["ru"] = "Инженер начального уровня",
	},
	desc = {
		["en"] = "Allow you to build advaned turrets",
		["zh-TW"] = "可建造進階槍塔",
		["ru"] = "Позволяет строить более продвинутые турели",
	}
})
ZShelter.AddInfo("Build Speed Boost", {
	title = {
		["en"] = "Build Speed Boost",
		["zh-TW"] = "增加建造速度",
		["ru"] = "Увеличение скорости сборки",
	},
	desc = {
		["en"] = "Increases build speed +35% per upgrade",
		["zh-TW"] = "加快建造速度,每升級一次增加 35%",
		["ru"] = "Увеличивает скорость строительства на +35% за улучшение",
	}
})
ZShelter.AddInfo("Improved Blueprint", {
	title = {
		["en"] = "Improved Blueprint",
		["zh-TW"] = "藍圖改進",
		["ru"] = "Улучшение проекта",
	},
	desc = {
		["en"] = "Decreases resource cost, -10% per upgrade",
		["zh-TW"] = "減少資源消耗, 每升級一次減少 10%",
		["ru"] = "Уменьшает затраты ресурсов, -10% за улучшение",
	}
})
ZShelter.AddInfo("Electrical Engineering", {
	title = {
		["en"] = "Electrical Engineering",
		["zh-TW"] = "電機工程學",
		["ru"] = "Инженер-электрик",
	},
	desc = {
		["en"] = "Decreases power usage, -10% per upgrade",
		["zh-TW"] = "減少電力消耗, 每升級一次減少 15%",
		["ru"] = "Уменьшает потребление энергии, -15% за улучшение",
	}
})
ZShelter.AddInfo("Turret Damage Boost", {
	title = {
		["en"] = "Turret Damage Boost",
		["zh-TW"] = "提升槍塔傷害",
		["ru"] = "Усиление урона турели",
	},
	desc = {
		["en"] = "Increases turret's damage, +10% per upgrade",
		["zh-TW"] = "增加槍塔造成的傷害, 每升級一次增加 10%",
		["ru"] = "Увеличивает урон турелей, +10% за улучшение",
	}
})
ZShelter.AddInfo("Advanced Engineering", {
	title = {
		["en"] = "Advanced Engineering",
		["zh-TW"] = "進階工程學",
		["ru"] = "Продвинутое проектирование",
	},
	desc = {
		["en"] = "Allow you to build special buildings",
		["zh-TW"] = "可建造特殊建築物",
		["ru"] = "Позволяет строить особые строения",
	}
})
ZShelter.AddInfo("Repair Speed Boost", {
	title = {
		["en"] = "Repair Speed Boost",
		["zh-TW"] = "增加修復速度",
		["ru"] = "Увеличение скорости ремонта",
	},
	desc = {
		["en"] = "Increases repair speed, +15% per upgrade",
		["zh-TW"] = "增加建築修補速度, 每升級一次增加 15%",
		["ru"] = "Увеличивает скорость ремонта, +15% за улучшение",
	}
})
ZShelter.AddInfo("Auto Repair", {
	title = {
		["en"] = "Auto Repair",
		["zh-TW"] = "自動修復",
		["ru"] = "Авторемонт",
	},
	desc = {
		["en"] = "Auto repairs nearby buildings, +256 unit radius and 20% repair speed per upgrade",
		["zh-TW"] = "自動修復附近建築, 每升級一次增加 256 修復半徑 和 20% 修復速度",
		["ru"] = "Автоматически чинит ближайшие строения.\nРадиус +256 единиц и +20% к скорости ремонта за улучшение",
	}
})
ZShelter.AddInfo("Clawhammer Upgrade", {
	title = {
		["en"] = "Clawhammer Upgrade",
		["zh-TW"] = "尖頭槌",
		["ru"] = "Переход на молоток",
	},
	desc = {
		["en"] = "Upgrades your melee weapon to clawhammer (+50% build and repair speed)",
		["zh-TW"] = "將近戰武器替換成尖頭槌 (+50% 建造和修復速度)",
		["ru"] = "Переделать оружие ближнего боя в столярный молоток (+50% к скорости строительства и ремонта)",
	}
})
ZShelter.AddInfo("Building Health Boost", {
	title = {
		["en"] = "Building Health Boost",
		["zh-TW"] = "增加建築物耐久",
		["ru"] = "Укрепление прочности строений",
	},
	desc = {
		["en"] = "Increases building's health, +10% per upgrade",
		["zh-TW"] = "增加建築物的最大耐久, 每升級一次增加 10%",
		["ru"] = "Увеличивает прочность строений, +10% за улучшение",
	}
})
ZShelter.AddInfo("Expert Engineering", {
	title = {
		["en"] = "Expert Engineering",
		["zh-TW"] = "高階工程學",
		["ru"] = "Проектирование эксперта",
	},
	desc = {
		["en"] = "Allow you to build advaned buildings",
		["zh-TW"] = "可建造進階建築物",
		["ru"] = "Позволяет строить более продвинутые строения",
	}
})
ZShelter.AddInfo("Chain Repair", {
	title = {
		["en"] = "Chain Repair",
		["zh-TW"] = "連鎖修復",
		["ru"] = "Цепной ремонт",
	},
	desc = {
		["en"] = "Repairs all nearby buildings, +64 unit radius and 20% repair speed per upgrade",
		["zh-TW"] = "修復附近的所有建築, 每升級一次增加 64 修復半徑 和 20% 修復速度",
		["ru"] = "Ремонтирует все ближайшие строения.\nРадиус +64 единицы и +20% к скорости ремонта за улучшение",
	}
})
ZShelter.AddInfo("Overheal", {
	title = {
		["en"] = "Overheal",
		["zh-TW"] = "超量修復",
		["ru"] = "Сверхпрочность",
	},
	desc = {
		["en"] = "Temporary increases building's maximum health, +25% health per upgrade\nOverhealed building won't be stunned",
		["zh-TW"] = "暫時提升建築物的最高耐久, 每升級一次增加 25%\n超量修復後不受暈眩效果影響",
		["ru"] = "Временно увеличивает макс. запас прочности строений, +25% прочности за улучшение\nСтроение со сверхпрочностью не будет оглушено",
	}
})
ZShelter.AddInfo("Recycle", {
	title = {
		["en"] = "Recycle",
		["zh-TW"] = "資源回收",
		["ru"] = "Переработка",
	},
	desc = {
		["en"] = "Returns resources when building got destroyed, +20% per upgrade",
		["zh-TW"] = "建築被摧毀時退回部分資源, 每升級一次增加 20%",
		["ru"] = "Возвращает ресурсы за разрушенное строение, +20% за улучшение",
	}
})
ZShelter.AddInfo("Self Destruction", {
	title = {
		["en"] = "Self Destruction",
		["zh-TW"] = "自我毀滅",
		["ru"] = "Самоуничтожение",
	},
	desc = {
		["en"] = "When a turret got destroyed, it'll damage all nearby enemy",
		["zh-TW"] = "槍塔被摧毀時會傷害到附近所有敵人",
		["ru"] = "Турель при разрушении наносит урон всем ближайшим врагам",
	}
})
ZShelter.AddInfo("Transporting Drone", {
	title = {
		["en"] = "Transporting Drone",
		["zh-TW"] = "運輸無人機",
		["ru"] = "Дрон-транспортировщик",
	},
	desc = {
		["en"] = "Allow you to use resources directly from storage to build",
		["zh-TW"] = "可直接使用倉庫中的資源進行建造",
		["ru"] = "Позволяет использовать ресурсы прямо со склада для строительства",
	}
})
ZShelter.AddInfo("C4", {
	title = {
		["en"] = "C4",
		["zh-TW"] = "C4",
		["ru"] = "Взрывчатка C4",
	},
	desc = {
		["en"] = "A C4 can be used to destroy obstacles",
		["zh-TW"] = "可用於破壞路障的C4",
		["ru"] = "Взрывчатку C4 можно использовать для уничтожения препятствий",
	}
})
ZShelter.AddInfo("Repair Aura", {
	title = {
		["en"] = "Repair Aura",
		["zh-TW"] = "維修光環",
		["ru"] = "Аура ремонта",
	},
	desc = {
		["en"] = "Auto repairs all nearby buildings with 300% speed",
		["zh-TW"] = "使用自身300%的建造速度修復鄰近建築物",
		["ru"] = "Автоматически чинит все ближайшие строения со скоростью 300%",
	}
})