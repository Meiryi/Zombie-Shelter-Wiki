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

ZShelter.Lang = {}

function ZShelter.AddTranslate(index, tab)
	ZShelter.Lang[index] = tab
end

--[[
ZShelter.AddTranslate("#",{
	["en"] = "",
	["tr"] = "",
	["ru"] = "",
	["zh-TW"] = "",
	["zh-CN"] = "",
})
]]

ZShelter.AddTranslate("#SkillPTS",{
	["en"] = "Skill menu - [N] | Remaining points : ",
	["tr"] = "Yetenek menüsü - [N] | Kalan puan : ",
	["ru"] = "Меню навыков - [N] | Осталось очков : ",
	["zh-TW"] = "技能樹 - [N] | 剩餘點數 : ",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#GameStartAfter",{
	["en"] = "Game will start after <VAR> seconds",
	["tr"] = "Oyun <VAR> saniye sonra başlayacak",
	["ru"] = "Игра начнётся через <VAR> сек.",
	["zh-TW"] = "遊戲將在 <VAR> 秒後開始",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#RespawnAfter",{
	["en"] = "Respawn after <VAR> seconds",
	["tr"] = "<VAR> saniye sonra yeniden canlanılacak",
	["ru"] = "Возрождение через <VAR> сек.",
	["zh-TW"] = "在 <VAR> 秒後重生",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BuildingHint",{
	["en"] = "[Left Click] Build   |  [R] Rotate  |   [Right Click] Cancel",
	["tr"] = "[Sol Tık] İnşa Et   |  [R] Döndür  |   [Sağ Tık] İptal",
	["ru"] = "[ЛКМ] Построить   |  [R] Вращать  |   [ПКМ] Отмена",
	["zh-TW"] = "[左鍵] 建造  |  [R] 旋轉  |  [右鍵] 取消",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BuildHints",{
	["en"] = "[B] Build Menu  |  [F2] Game Menu  |  [F6] Config Menu",
	["tr"] = "[B] İnşa Menüsü  |  [F2] Oyun Menüsü  |  [F6] Konfigürasyon Menüsü",
	["ru"] = "[B] Постройки  |  [F2] Меню игры  |  [F6] Конфигурация",
	["zh-TW"] = "[B] 建造清單  |  [F2] 遊戲介面 |  [F6] 設定介面",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Shelter",{
	["en"] = "Shelter",
	["tr"] = "Sığınak",
	["ru"] = "Убежище",
	["zh-TW"] = "避難所",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Barricade",{
	["en"] = "Barricade",
	["tr"] = "Barikat",
	["ru"] = "Баррикады",
	["zh-TW"] = "障礙物",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Trap",{
	["en"] = "Trap",
	["tr"] = "Tuzak",
	["ru"] = "Ловушки",
	["zh-TW"] = "陷阱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Turret",{
	["en"] = "Turret",
	["en"] = "Taret",
	["ru"] = "Турели",
	["zh-TW"] = "砲塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Generator",{
	["en"] = "Generator",
	["tr"] = "Jeneratör",
	["ru"] = "Генераторы",
	["zh-TW"] = "發電機",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Recovery",{
	["en"] = "Recovery",
	["tr"] = "İyileşme",
	["ru"] = "Восстановление",
	["zh-TW"] = "恢復設施",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Storage",{
	["en"] = "Storage",
	["tr"] = "Depo",
	["ru"] = "Склад",
	["zh-TW"] = "倉庫",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Public Construction",{
	["en"] = "Public Construction",
	["tr"] = "Herkese Açık İnşaat",
	["ru"] = "Общ. строительство",
	["zh-TW"] = "公共建設",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Wooden Wall",{
	["en"] = "Wooden Wall",
	["tr"] = "Ahşap Duvar",
	["ru"] = "Деревянная стена",
	["zh-TW"] = "木製牆壁",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Wooden Spike Wall",{
	["en"] = "Wooden Spike Wall",
	["ru"] = "Деревянная стена с колышками",
	["tr"] = "Dikenli Ahşap Duvar",
	["zh-TW"] = "木製尖刺",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Wire Fence",{
	["en"] = "Wire Fence",
	["tr"] = "Tel Çit",
	["ru"] = "Проволочный забор",
	["zh-TW"] = "鐵絲網",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Metal Wall",{
	["en"] = "Metal Wall",
	["tr"] = "Metal Duvar",
	["ru"] = "Металлическая стена",
	["zh-TW"] = "鐵製牆壁",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Reinforced Wire Fence",{
	["en"] = "Reinforced Wire Fence",
	["tr"] = "Güçlendirilmiş Tel Çit",
	["ru"] = "Армированный проволочный забор",
	["zh-TW"] = "強化鐵絲網",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Metal Gate",{
	["en"] = "Metal Gate",
	["tr"] = "Metal Geçit",
	["ru"] = "Металлические ворота",
	["zh-TW"] = "鐵絲門",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Metal Barricade",{
	["en"] = "Metal Barricade",
	["tr"] = "Metal Barikat",
	["ru"] = "Металлическая баррикада",
	["zh-TW"] = "鐵製路障",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Concrete Wall",{
	["en"] = "Concrete Wall",
	["tr"] = "Beton Duvar",
	["ru"] = "Бетонная стена",
	["zh-TW"] = "水泥牆",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Concrete Gate",{
	["en"] = "Concrete Gate",
	["tr"] = "Beton Geçit",	
	["ru"] = "Бетонные ворота",
	["zh-TW"] = "鋼製鐵門",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Reinforced Concrete Wall",{
	["en"] = "Reinforced Concrete Wall",
	["tr"] = "Güçlendirilmiş Beton Duvar",
	["ru"] = "Железобетонная стена",
	["zh-TW"] = "強化水泥牆",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Concrete Barricade",{
	["en"] = "Concrete Barricade",
	["tr"] = "Beton Barikat",
    	["ru"] = "Бетонная баррикада",
	["zh-TW"] = "水泥路障",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Landmine",{
	["en"] = "Landmine",
	["tr"] = "Mayın",
	["ru"] = "Фугас",
	["zh-TW"] = "地雷",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Razorwire",{
	["en"] = "Razorwire",
	["tr"] = "Dikenli Tel",
	["ru"] = "Колючая проволока",
	["zh-TW"] = "鐵絲網",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Claymore",{
	["en"] = "Claymore",
	["tr"] = "Kılıç",
	["ru"] = "Противопехотная мина",
	["zh-TW"] = "闊刀地雷",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Freeze Bomb",{
	["en"] = "Freeze Bomb",
	["tr"] = "Dondurucu Bomba",
	["ru"] = "Замораживающая бомба",
	["zh-TW"] = "冷凍炸彈",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Spike Trap",{
	["en"] = "Spike Trap",
	["tr"] = "Dikenli Tuzak",
	["ru"] = "Шипастая ловушка",
	["zh-TW"] = "尖刺陷阱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Propeller Trap",{
	["en"] = "Propeller Trap",
	["tr"] = "Pervane Tuzağı",
	["ru"] = "Пропеллерная ловушка",
	["zh-TW"] = "鋸刀陷阱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Basic Turret",{
	["en"] = "Basic Turret",
	["tr"] = "Basit Taret",
	["ru"] = "Основная турель",
	["zh-TW"] = "槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Mounted Machine Gun",{
	["en"] = "Mounted Machine Gun",
	["tr"] = "Monteli Makineli Tüfek",
	["ru"] = "Станковый пулемёт",
	["zh-TW"] = "固定式機槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Freeze Turret",{
	["en"] = "Freeze Turret",
	["tr"] = "Dondurucu Taret",
	["ru"] = "Замораживающая турель",
	["zh-TW"] = "冷凍槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Mending Tower",{
	["en"] = "Mending Tower",
	["tr"] = "Tamir Kulesi",
	["ru"] = "Ремонтная башня",
	["zh-TW"] = "建築修復器",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Flame Turret",{
	["en"] = "Flame Turret",
	["tr"] = "Alev Tareti",
	["ru"] = "Огнемётная турель",
	["zh-TW"] = "火焰槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Blast Turret",{
	["en"] = "Blast Turret",
	["tr"] = "Bomba Tareti",
	["ru"] = "Взрывная турель",
	["zh-TW"] = "爆破槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Enemy Scanner",{
	["en"] = "Enemy Scanner",
	["tr"] = "Düşman Tarayıcı",
	["ru"] = "Сканер",
	["zh-TW"] = "掃描器",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Minigun Turret",{
	["en"] = "Minigun Turret",
	["tr"] = "Minigun Tareti",
	["ru"] = "Турель-миниган",
	["zh-TW"] = "超級機槍塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Pusher Tower",{
	["en"] = "Pusher Tower",
	["tr"] = "İtici Kule",
	["ru"] = "Толкающая башня",
	["zh-TW"] = "位移塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Railgun Cannon",{
	["en"] = "Railgun Cannon",
	["tr"] = "Elektromanyetik Top",
	["ru"] = "Рельсотронное орудие",
	["zh-TW"] = "電磁炮",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Electric Defense Tower",{
	["en"] = "Electric Defense Tower",
	["tr"] = "Elektrikli Savunma Kulesi",
	["ru"] = "Электронная башня",
	["zh-TW"] = "電磁網塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Mortar Cannon",{
	["en"] = "Mortar Cannon",
	["tr"] = "Havan Topu",
	["ru"] = "Миномёт",
	["zh-TW"] = "迫擊砲",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Plasma Turret",{
	["en"] = "Plasma Turret",
	["tr"] = "Plazma Tareti",
	["ru"] = "Плазменная турель",
	["zh-TW"] = "幽能離子塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Combine Mortar Cannon",{
	["en"] = "Combine Mortar Cannon",
	["tr"] = "Combine Havan Topu",
	["ru"] = "Миномёт комбайнов",
	["zh-TW"] = "聯合軍迫擊砲",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Basic Generator",{
	["en"] = "Basic Generator",
	["tr"] = "Basit Jeneratör",
	["ru"] = "Основной генератор",
	["zh-TW"] = "發電機",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Medium Generator",{
	["en"] = "Medium Generator",
	["tr"] = "Orta Seviye Jeneratör",
	["ru"] = "Средний генератор",
	["zh-TW"] = "中型發電機",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Large Generator",{
	["en"] = "Large Generator",
	["tr"] = "Gelişmiş Jeneratör",
	["ru"] = "Большой генератор",
	["zh-TW"] = "大型發電機",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Mega Generator",{
	["en"] = "Mega Generator",
	["tr"] = "Mega Jeneratör",
	["ru"] = "Мегагенератор",
	["zh-TW"] = "超大型發電機",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Resource Generator",{
	["en"] = "Resource Generator",
	["tr"] = "Kaynak Jeneratörü",
	["ru"] = "Генератор ресурсов",
	["zh-TW"] = "資源生成器",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Healing Station",{
	["en"] = "Healing Station",
	["tr"] = "Sağlık İstasyonu",
	["ru"] = "Медпункт",
	["zh-TW"] = "醫療站",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Armor Box",{
	["en"] = "Armor Box",
	["tr"] = "Zırh Kutusu",
	["ru"] = "Ящик брони",
	["zh-TW"] = "護甲箱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Campfire",{
	["en"] = "Campfire",
	["tr"] = "Kamp Ateşi",
	["ru"] = "Костёр",
	["zh-TW"] = "營火",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Basic Storage",{
	["en"] = "Basic Storage",
	["tr"] = "Basit Depo",
	["ru"] = "Основной склад",
	["zh-TW"] = "小倉庫",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Medium Storage",{
	["en"] = "Medium Storage",
	["tr"] = "Orta Seviye Depo",
	["ru"] = "Средний склад",
	["zh-TW"] = "中型倉庫",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Large Storage",{
	["en"] = "Large Storage",
	["tr"] = "Gelişmiş Depo",
	["ru"] = "Большой склад",
	["zh-TW"] = "大型倉庫",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Worktable",{
	["en"] = "Worktable",
	["tr"] = "Çalışma Masası",
	["ru"] = "Верстак",
	["zh-TW"] = "工作站",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Ammo Supply Crate",{
	["en"] = "Ammo Supply Crate",
	["tr"] = "Cephane İkmal Sandığı",
	["ru"] = "Ящик с боеприпасами",
	["zh-TW"] = "彈藥補給箱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Cement Mixer",{
	["en"] = "Cement Mixer",
	["tr"] = "Beton Karıştırıcı",
	["ru"] = "Бетонный завод",
	["zh-TW"] = "水泥煉製廠",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Comm Tower",{
	["en"] = "Comm Tower",
	["tr"] = "İletişim Kulesi",
	["ru"] = "Радиобашня",
	["zh-TW"] = "通訊塔",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Ready",{
	["en"] = "Ready",
	["tr"] = "Hazır",
	["ru"] = "Готово",
	["zh-TW"] = "準備",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Not Ready",{
	["en"] = "Not Ready",
	["tr"] = "Hazır Değil",
	["ru"] = "Не готово",
	["zh-TW"] = "未準備",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#ReadyHint",{
	["en"] = "Press F4 to ready",
	["tr"] = "Hazırlamak için F4'e basın",
	["ru"] = "F4 - готовность",
	["zh-TW"] = "F4 - 準備",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Map",{
	["en"] = "Map",
	["tr"] = "Harita",
	["ru"] = "Карта",
	["zh-TW"] = "地圖",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif1",{
	["en"] = "Easy",
	["tr"] = "Kolay",
	["ru"] = "Новичок",
	["zh-TW"] = "簡單",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif2",{
	["en"] = "Normal",
	["tr"] = "Normal",
	["ru"] = "Выживший",
	["zh-TW"] = "普通",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif3",{
	["en"] = "Hard",
	["tr"] = "Zor",
	["ru"] = "Ветеран",
	["zh-TW"] = "困難",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif4",{
	["en"] = "Expert",
	["tr"] = "Uzman",
	["ru"] = "Эксперт",
	["zh-TW"] = "專家",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif5",{
	["en"] = "Insane",
	["tr"] = "Deli",
	["ru"] = "Безумие",
	["zh-TW"] = "瘋狂",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif6",{
	["en"] = "Nightmare",
	["tr"] = "Kâbus",
	["ru"] = "Кошмар",
	["zh-TW"] = "惡夢",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif7",{
	["en"] = "Apocalypse",
	["tr"] = "Kıyamet",
	["ru"] = "Апокалипсис",
	["zh-TW"] = "天啟",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif8",{
	["en"] = "Apocalypse+",
	["tr"] = "Kıyamet+",
	["ru"] = "Апокалипсис+",
	["zh-TW"] = "天啟+",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Dif9",{
	["en"] = "Hell",
	["tr"] = "Cehennem",
	["ru"] = "Ад",
	["zh-TW"] = "地獄",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Woods",{
	["en"] = "Woods",
	["tr"] = "Ahşap",
	["ru"] = "Дерево",
	["zh-TW"] = "木材",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Irons",{
	["en"] = "Irons",
	["tr"] = "Demir",
	["ru"] = "Сталь",
	["zh-TW"] = "鐵材",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Contribute",{
	["en"] = "Contribute",
	["tr"] = "Katkı",
	["ru"] = "Вклад",
	["zh-TW"] = "貢獻度",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Deaths",{
	["en"] = "Deaths",
	["tr"] = "Ölüm",
	["ru"] = "Смерти",
	["zh-TW"] = "死亡",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Name",{
	["en"] = "Name",
	["tr"] = "Ad",
	["ru"] = "Имя",
	["zh-TW"] = "名稱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TK",{
	["en"] = "TK",
	["tr"] = "TÖ",
	["ru"] = "ОГПС",
	["zh-TW"] = "誤傷",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#CommHint",{
	["en"] = "Comm Tower can be used now!",
	["tr"] = "İletişim kulesi şimdi kullanılabilir!",
	["ru"] = "Радиобашню можно использовать уже сейчас!",
	["zh-TW"] = "可以使用通訊塔了!",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#SummeryStats",{
	["en"] = "Stats",
	["tr"] = "İstatistik",
	["ru"] = "Статистика",
	["zh-TW"] = "總結",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalPlayTime",{
	["en"] = "Total Playtime : <VAR>",
	["tr"] = "Toplam Oynama Süresi: <VAR>",
	["ru"] = "Общее время игры : <VAR>",
	["zh-TW"] = "總遊玩時間 : <VAR>",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalKills",{
	["en"] = "Total Enemy Killed",
	["tr"] = "Toplam Öldürülen Düşman",
	["ru"] = "Всего врагов убито",
	["zh-TW"] = "總殺敵數",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalWoods",{
	["en"] = "Total Woods Gathered",
	["tr"] = "Toplam Biriktirilen Ahşap",
	["ru"] = "Всего собрано дерева",
	["zh-TW"] = "總木材採集數",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalIrons",{
	["en"] = "Total Irons Gathered",
	["tr"] = "Toplam Biriktirilen Demir",
	["ru"] = "Всего собрано стали",
	["zh-TW"] = "總鐵材採集數",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalBuilds",{
	["en"] = "Total Structure Built",
	["tr"] = "Toplam İnşa Edilen Yapı",
	["ru"] = "Всего строений",
	["zh-TW"] = "總建造數",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#PublicStorageHint",{
	["en"] = "Resources in storage",
	["tr"] = "Kaynaklar deponda",
	["ru"] = "Ресурсов на складе",
	["zh-TW"] = "倉庫資源",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#PersonalStorageHint",{
	["en"] = "Resources in backpack",
	["tr"] = "Kaynaklar sırt çantanda",
	["ru"] = "Ресурсов в рюкзаке",
	["zh-TW"] = "背包資源",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#UpgradeHint",{
	["en"] = "Hold E to upgrade",
	["tr"] = "Geliştirmek için E'ye basılı tut",
	["ru"] = "Удерживайте E для улучшения",
	["zh-TW"] = "按住使用鍵升級",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Combat", {
	["en"] = "Combat",
	["tr"] = "Savaş",
	["ru"] = "Бой",
	["zh-TW"] = "戰鬥",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Survival", {
	["en"] = "Survival",
	["tr"] = "Hayatta Kalma",
	["ru"] = "Выживание",
	["zh-TW"] = "生存",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Engineer", {
	["en"] = "Engineer",
	["tr"] = "Mühendis",
	["ru"] = "Инженерия",
	["zh-TW"] = "工程師",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Pistol", {
	["en"] = "Pistol",
	["tr"] = "Tabanca",
	["ru"] = "Пистолеты",
	["zh-TW"] = "手槍",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#SMG", {
	["en"] = "SMG",
	["tr"] = "SMG",
	["ru"] = "Пистолеты-пулемёты",
	["zh-TW"] = "衝鋒槍",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Shotgun", {
	["en"] = "Shotgun",
	["tr"] = "Pompalı",
	["ru"] = "Дробовики",
	["zh-TW"] = "霰彈槍",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Rifle", {
	["en"] = "Rifle",
	["tr"] = "Tüfek",
	["ru"] = "Винтовки",
	["zh-TW"] = "步槍",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Heavy", {
	["en"] = "Heavy",
	["tr"] = "Ağır",
	["ru"] = "Тяжёлое",
	["zh-TW"] = "重型武器",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Close", {
	["en"] = "Close",
	["tr"] = "Kapat",
	["ru"] = "Закрыть",
	["zh-TW"] = "關閉",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#ShelterNick", {
	["en"] = "Tier <VAR> Shelter",
	["tr"] = "<VAR> Seviye Sığınak",
	["ru"] = "Убежище <VAR>-го ур.",
	["zh-TW"] = "<VAR> 級避難所",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#ShelterPos",{
	["en"] = "Shelter Spawn Point",
	["tr"] = "Sığınak Canlanma Noktası",
	["ru"] = "Точка появления убежища",
	["zh-TW"] = "避難所生成點",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#ShelterDesc",{
	["en"] = "Position for shelter to spawn, require atleast one to make the game playable",
	["tr"] = "Canlanmak için sığınak pozisyonu, oyunun oynanabilmesi için en az bir tane gerekli",
	["ru"] = "Размещение точки для появления убежища, требуется хотя бы одна для игры",
	["zh-TW"] = "避難所的生成點, 至少需要一個遊戲才可進行",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BarricadePos",{
	["en"] = "Barricades",
	["tr"] = "Barikatlar",
	["ru"] = "Баррикады",
	["zh-TW"] = "障礙物",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BarricadeDesc",{
	["en"] = "A big container used to block player's path",
	["tr"] = "Oyunucuyu engellemek için büyük bir konteyner",
	["ru"] = "Красный контейнер на пути, используется, чтобы преградить путь игроку",
	["zh-TW"] = "可以擋住玩家路線的紅色集裝箱",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TreasurePos",{
	["en"] = "Treasure Area",
	["tr"] = "Hazine Alanı",
	["ru"] = "Область сокровищ",
	["zh-TW"] = "資源集中區",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TreasureDesc",{
	["en"] = "Area that spawns a boss and alot of resources everyday",
	["tr"] = "Her gün patron oluşturan ve birçok kaynak üreten bir alan",
	["ru"] = "Область, в которой каждый день появляется босс и много ресурсов",
	["zh-TW"] = "每天生成Boss和較多資源的區域",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BonusPos",{
	["en"] = "Resource Bonus Area",
	["tr"] = "Kaynak Bonusu Alanı",
	["ru"] = "Область дополнительных ресурсов",
	["zh-TW"] = "獎勵資源區",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#BonusDesc",{
	["en"] = "An area that spawns extra resources without bosses",
	["tr"] = "Patron oluşturmadan fazladan kaynak üreten bir alan",
	["ru"] = "Область, в которой появляются дополнительные ресурсы без боссов",
	["zh-TW"] = "會生成較多資源的區域",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#FinishSettings",{
	["en"] = "Save map config",
	["tr"] = "Harita konfigürasyonunu kaydet",
	["ru"] = "Сохранить конфигурацию карты",
	["zh-TW"] = "保存地圖設定",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#UnsupportedMap1",{
	["en"] = "Unsupported Map!",
	["tr"] = "Desteklenmeyen Harita!",
	["ru"] = "Карта не поддерживается!",
	["zh-TW"] = "不支援的地圖!",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#UnsupportedMapEditMode",{
	["en"] = "Press F3 to enter edit mode!",
	["tr"] = "Düzenleme moduna girmek için F3'e bas!",
	["ru"] = "Нажмите F3 для входа в режим редактора!",
	["zh-TW"] = "按下F3進入地圖編輯模式",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#EditModeHint",{
	["en"] = "Press G to open settings menu",
	["tr"] = "Ayarlar menüsünü açmak için G'ye bas",
	["ru"] = "Нажмите G для открытия меню настроек",
	["zh-TW"] = "按下G打開設定選單",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#EditModeHintPlace",{
	["en"] = "Left Click - Continue | Right Click - Cancel | R - Rotate",
	["tr"] = "Sol Tık - Devam | Sağ Tık - İptal | R - Döndür",
	["ru"] = "ЛКМ - Продолжить | ПКМ - Отмена | [R] Вращать",
	["zh-TW"] = "左鍵 - 確認 | 右鍵 - 取消 | R - 旋轉",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#EditModeHintAim",{
	["en"] = "Right Click - Remove",
	["tr"] = "Sağ Tık - Kaldır",
	["ru"] = "ПКМ - Удалить",
	["zh-TW"] = "右鍵 - 移除",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#AvgFail",{
	["en"] = "Average fail on <VAR> difficulty",
	["tr"] = "<VAR> zorluğunda ortalama başarısızlık",
	["ru"] = "Средне проигрышей на сложности «<VAR>»",
	["zh-TW"] = "在<VAR>難度上的平均失敗點",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalPlayed",{
	["en"] = "<VAR> Plays recorded",
	["tr"] = "Toplam Oynama: <VAR>",
	["ru"] = "Записано игр: <VAR>",
	["zh-TW"] = "<VAR> 已記錄的遊玩紀錄",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#TotalFailed",{
	["en"] = "<VAR> Failed",
	["tr"] = "<VAR> Başarısız Oldu",
	["ru"] = "из которых <VAR> проиграны",
	["zh-TW"] = "<VAR> 失敗",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#WinFailRatio",{
	["en"] = "Win/Fail Ratio : <VAR>",
	["tr"] = "Kazanma/Yenilgi Oranı: <VAR>",
	["ru"] = "из которых <VAR> проиграны",
	["zh-TW"] = "勝利/失敗比例 : <VAR>",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#OnlinePlayers", {
	["en"] = "Online Players : <VAR>",
	["tr"] = "Çevrim İçi Oyuncu: <VAR>",
	["ru"] = "Игроков в игре : <VAR>",
	["zh-TW"] = "在線玩家 : <VAR>",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#Fetching", {
	["en"] = "Fetching..",
	["tr"] = "Getiriliyor..",
    	["ru"] = "Поиск..",
	["zh-TW"] = "載入中..",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#FindOtherPlayer", {
	["en"] = "Look for other players to play with!",
	["tr"] = "Oynamak için oyuncu bul!",
	["ru"] = "Найдите других игроков, с которыми можно поиграть!",
	["zh-TW"] = "尋找其他玩家一起進行遊戲!",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#NDay", {
	["en"] = "Day <VAR>",
	["tr"] = "Gün <VAR>",
    	["ru"] = "День <VAR>",
	["zh-TW"] = "第<VAR>天",
	["zh-CN"] = "",
})
ZShelter.AddTranslate("#ConnectionHint", {
        ["en"] = "Connection might take a while, please be patient",
	["tr"] = "Bağlanmak biraz sürebilir, lütfen sabırlı olun",
    	["ru"] = "Подключение может занять некоторое время, пожалуйста, будьте терпеливы",
        ["zh-TW"] = "連線需要一段時間, 請耐心等待",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Updates", {
        ["en"] = "Updates",
	["tr"] = "Güncellemeler",
    	["ru"] = "Обновления",
        ["zh-TW"] = "內容更新",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Statistics", {
        ["en"] = "Statistics",
	["tr"] = "İstatistik",
    	["ru"] = "Статистика",
        ["zh-TW"] = "統計",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Looking2play", {
        ["en"] = "Looking to play",
	["tr"] = "Oyun oynamak istiyor",
    	["ru"] = "Поиск игры",
        ["zh-TW"] = "尋找遊戲",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#LocalSv", {
        ["en"] = "Local Server",
	["tr"] = "Yerel Sunucu",
    	["ru"] = "Локальный сервер",
        ["zh-TW"] = "本地端伺服器",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Summery", {
        ["en"] = "Summary",
	["tr"] = "Özet",
    	["ru"] = "Итоги",
        ["zh-TW"] = "總結",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#MapVote", {
        ["en"] = "Map Vote",
	["tr"] = "Harita Oylama",
    	["ru"] = "Голосование за карту",
        ["zh-TW"] = "地圖投票",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Defeat", {
        ["en"] = "Defeat!",
	["tr"] = "Mağlubiyet!",
    	["ru"] = "Поражение!",
        ["zh-TW"] = "失敗!",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#ShelterDestroyed", {
        ["en"] = "Shelter has been destroyed!",
	["tr"] = "Sığınak yok edildi!",
    	["ru"] = "Убежище уничтожено!",
        ["zh-TW"] = "避難所被摧毀了!",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Victory", {
        ["en"] = "Victory!",
	["tr"] = "Galibiyet!",
    	["ru"] = "Победа!",
        ["zh-TW"] = "勝利!",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Survived30Day", {
        ["en"] = "Successfully survived to day 30",
	["tr"] = "Başarıyla 30. güne kadar hayatta kalındı",
    	["ru"] = "Удалось дожить до 30-го дня",
        ["zh-TW"] = "成功生存到第30天",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#Survived15Day", {
        ["en"] = "Successfully survived to day 15",
	["tr"] = "Başarıyla 15. güne kadar hayatta kalındı",
        ["ru"] = "Удалось дожить до 15-го дня",
        ["zh-TW"] = "成功生存到第15天",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#PTS", {
        ["en"] = "<VAR> pts",
	["tr"] = "<VAR> puan",
    	["ru"] = "<VAR> очк.",
        ["zh-TW"] = "<VAR> 貢獻點",
        ["zh-CN"] = "",
})
ZShelter.AddTranslate("#MVP", { -- IT'S LITERALLY THE SAME LOL
        ["en"] = "[MVP] <VAR>",
	["tr"] = "[EDO] <VAR>",
        ["ru"] = "[СЦИ] <VAR>",
        ["zh-TW"] = "[MVP] <VAR>",
        ["zh-CN"] = "",
})


local TemporaryUnsupportedLanguage = {
	["zh-CN"] = true,
}

function ZShelter_GetTranslate_Var(input, int)
	local language = GetConVar("gmod_language"):GetString()
	if(!ZShelter.Lang[input]) then
		return string.Replace(input, "#", "")
	end
	if(!ZShelter.Lang[input][language] || TemporaryUnsupportedLanguage[language]) then
		language = "en"
		if(!ZShelter.Lang[input][language]) then
			return string.Replace(input, "#", "")
		end
	end
	local str = ZShelter.Lang[input][language]
	return string.Replace(str, "<VAR>", int)
end

function ZShelter_ShouldTranslate(str)
	if(str[1] == "#") then return ZShelter_GetTranslate(str) else return str end
end

function ZShelter_GetTranslate(input)
	local language = GetConVar("gmod_language"):GetString()
	if(!ZShelter.Lang[input]) then
		return string.Replace(input, "#", "")
	end
	if(!ZShelter.Lang[input][language] || TemporaryUnsupportedLanguage[language]) then
		language = "en"
		if(!ZShelter.Lang[input][language]) then
			return string.Replace(input, "#", "")
		end
	end
	return ZShelter.Lang[input][language]
end
