local menu_title = "Читики"
local menu_message = "Ультра-супер-пупер-мега-читики!!!"
local menu_options = {
    [1] = {
        text = "Добавить денег",
        callback = managers.money:_add_to_total(6000000000000)
	},
	[2] = {
		text = "Получить следующий уровень",
		callback = managers.experience:_level_up()
	},
    [3] = {
        text = "Выйти",
        is_cancel_button = true
	},
}
QuickMenu:new( menu_title, menu_message, menu_options )
QuickMenu:Show()