----------------------------------------
server02_version = 1
----------------------------------------
EXPORTS.ls_post_list = {
[[A
B
C
D
E
F
]],
	{'A', 1432.48, -1756.11, 13.51, 50},
	{'B', 1213.70, -1323.71, 13.57, 30},
	{'C', 1296.72, -1871.72, 13.55, 25},
	{'D', 1138.95, -1756.42, 13.58, 25},
	{'E', 1697.94, -737.36, 50.71, 20},
	{'F', -125.31, -1163.64, 2.96, 20},
}
EXPORTS.lv_post_list = {
[[A
B
P
R
]],
	{'A', 2825.02, 1301.13, 10.76, 50},
	{'B', 2341.46, 2136.44, 10.43, 35},
	{'P', 1797.38, 843.84, 10.65, 55},
	{'R', 1138.13, 825.31, 10.37, 35},
}
EXPORTS.sf_post_list = {
[[КПП СФА
Автошкола
Аэропорт SF
]],
	{'КПП СФА', -1521.73, 493.85, 6.95, 35},
	{'Автошкола', -2054.35, -83.48, 35.09, 35},
	{'Аэропорт SF_A', -1747.46, -591.47, 16.25, 35},
	{'Аэропорт SF_B', -1872.06, -591.47, 24.09, 35},
}
EXPORTS.other_post_list = {
	{'Порт ЛС', 2750.33, -2452.34, 13.86, 250},
	{'LVA', 192.46, 1886.76, 17.42, 250},
	{'Военкомат ЛВ', 243.43, -251.43, 1330.31, 50},
	{'Военкомат СФ', 253.63, 9.61, 1501.02, 50, 2047} -- last is object id to confirm location
}
EXPORTS.prohibitedItemList = { -- name, su row, /take id
	{'Ключи от камеры', 17, 4}, -- always first row
	{'Наркотики', 6, 0},
	{'Военная форма', 17, 6},
	{'Оружие'}
}
EXPORTS.lockedSuRows = { -- name, su row
	{'Неподчинение', 2},
	{'Причинение вреда здоровью', 3}, -- for gun
	{'Причинение вреда здоровью', 3}, -- for fight
	{'Причинение вреда здоровью', 3}, -- for driveBy
	{'Соучастие', -1} -- always 5th
}
EXPORTS.su = {
	{'', -1, 'Задержаны по наводке диспетчера за раннее совершенные преступления.', true}, -- last column is lawyer
	{'B.2. Неподчинение', 1, 'Задержаны за неподчинение.', true}, -- order locked
	{'C.1. Причинение вреда здоровью', 2, 'Задержаны за причинение вреда здоровью.', true}, -- order locked
	{'E.2. Проникновение', 3, 'Задержаны за проникновение на охраняемую территорию.', true},
	{'B.1. Хулиганство', 1, 'Задержаны за хулиганство.', true},
	{'C.2. Наркотики', 2, 'Задержаны за владение либо использование наркосодержащих веществ.', true},
	{'C.3. Оружие', 2, 'Задержаны за ношение оружия и его деталями без лицензии.', true},
	{'B.4. Исп. оружия', 1, 'Задержаны за использование оружия в случаях, не предусмотренных лицензией.', true},
	{'E.3. Побег', 3, 'Задержаны за побег с места заключения.', true},
	{'B.3. Помеха', 1, 'Задержаны за умышленное препятствование работе гос. структур.', true},
	{'B.5. Угроза убийством или причинением вреда здоровью', 1, 'Задержаны за угрозы убийством или причинением вреда здоровью.', true},
	{'B.6. Злостное уклонение от исполнения решения суда, а также неявка по повестке суда', 1, 'Задержаны за уклонение от исполнения решения суда.', true},
	{'B.7. Подделка', 1, 'Задержаны за использование поддельных документов.', true},
	{'C.4. Угон', 2, 'Задержаны за угон транспортного средства.', true},
	{'C.5. Вандализм', 2, 'Задержаны за вандализм.', true},
	{'C.6. Уход с места ДТП', 2, 'Задержаны за уход с места ДТП.', true},
	{'C.7. Дача ложных показаний', 2, 'Задержаны за дачу ложных показаний.', true},
	{'E.1. Госимущество', 3, 'Задержаны за незаконный оборот государственного имущества.', true},
	{'E.4. Взятка', 3, 'Задержаны за взяточничество.', true},
	{'E.5. Экономические преступления', 3, 'Задержаны за экономические преступления.', true},
	{'E.6. Изнасилование', 3, 'Задержаны за насильственные действия сексуального характера.', true},
	{'F.1. Убийство', 4, 'Задержаны за убийство.', true},
	{'F.2. Похищение', 4, 'Задержаны за похищение.', true},
	{'F.3. Теракт', 4, 'Задержаны за участие в террористическом акте.', true},
	{'', -1, 'Вы находитесь в уголовном розыске.', true}
}
EXPORTS.ticket = {
	{'', '[       ] Назвать причину остановки', '', '', 'script_main_color1'},
	{'A.1', 'Отсутствие документов', 'Вам будет выписан штраф за отсутствие документов.', 2000, ''},
	{'A.2', 'Движение по встречной полосе', 'Вам будет выписан штраф за движение по встречной полосе.', 4000, ''},
	{'A.3', 'Езда в неположенном месте', 'Вам будет выписан штраф за езду в неположенном месте.', 2000, ''},
	{'A.4', 'Вина в ДТП', 'Вам будет выписан штраф за вину в ДТП.', 4000, ''},
	{'A.5', 'Пьянство за рулём', 'Вам будет выписан штраф за управление транспортным средством в состоянии алкогольного опьянения.', 4000, ''},
	{'A.6', 'Переход в неположенном месте', 'Вам будет выписан штраф за переход в неположенном месте.', 2000, ''},
	{'A.8', 'Нарушение правил стоянки', 'Вам будет выписан штраф за нарушение правил стоянки.', 2000, ''},
	{'A.9', 'Перевозка пассажиров на необорудованных пассажирских местах', 'Вам будет выписан штраф за перевозку пассажиров на необорудованных пассажирских местах.', 2000, ''},
	{'A.10', 'Ложный вызов', 'Вам будет выписан штраф за ложный вызов.', 4000, ''},
	{'A.11', 'Превышение допустимой скорости', 'Вам будет выписан штраф за превышение допустимой скорости.', 2000, ''},
	{'', '[       ] Отыгровка проверки данных у диспетчера', '', '', 'script_main_color1'},
	{'', '[       ] Запись с регистратора', '', '', 'script_main_color1'}
}

function EXPORTS.ticket_formula(point, ticket_price, id)
	local ticketScore = sampGetPlayerScore(id)
	if ticketScore ~= 0 then
		ticket_price = ticket_price
	end
	return ticket_price
end
