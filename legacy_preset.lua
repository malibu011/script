----------------------------------------
EXPORTS.legacy_version = 1
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
[[��� ���
���������
�������� SF
]],
	{'��� ���', -1521.73, 493.85, 6.95, 35},
	{'���������', -2054.35, -83.48, 35.09, 35},
	{'�������� SF_A', -1747.46, -591.47, 16.25, 35},
	{'�������� SF_B', -1872.06, -591.47, 24.09, 35},
}
EXPORTS.other_post_list = {
	{'���� ��', 2750.33, -2452.34, 13.86, 250},
	{'LVA', 192.46, 1886.76, 17.42, 250},
	{'��������� ��', 243.43, -251.43, 1330.31, 50},
	{'��������� ��', 253.63, 9.61, 1501.02, 50, 2047} -- last is object id to confirm location
}
EXPORTS.prohibitedItemList = { -- name, su row, /take id
	{'����� �� ������', 38, 4}, -- always first row
	{'���������', 8, 0},
	{'���������', 9, 1},
	{'������� �����', 31, 6},
	{'����� ��� ������', 35, 26},
	{'������'}
}
EXPORTS.lockedSuRows = { -- name, su row
	{'������� ��������', 2},
	{'���������� ���������', 3},
	{'��������', 7},
	{'��������', 7}, -- for driveBy
	{'���������', 48} -- always 5th
}
EXPORTS.su = {
	{'', -1, '��������� �� ������� ���������� �� ������ ����������� ������������.', true}, -- last column is lawyer
	{'������� �������� (�� 3.2)', 3, '��������� �� ������� ��������.', true}, -- order locked
	{'���������� ��������� (�� 4.1)', 4, '��������� �� ����������� ���������.', false}, -- order locked
	{'������������ (�� 2.1)', 2, '��������� �� ������������ ���������� �������.', true},
	{'������������� (�� 3.1)', 3, '��������� �� ������������� �� ���������� ����������.', true},
	{'����������� (�� 2.2)', 2, '��������� �� �����������.', true},
	{'�������� (�� 2.3)', 2, '��������� �� ��������� �������� �����������.', true}, -- order locked
	{'���������/��������/������������ ������������� ������� (�� 2.6)', 2, '��������� �� �������� ���� ������������ ������������� �������.', true}, -- order locked
	{'���������/�������� ����������� ���������� (�� 2.7)', 2, '��������� �� �������� ����������� ����������.', true}, -- order locked
	{'����� � ����� ���������� (�� 7.2)', 7, '��������� �� ����� � ����� ����������.', false},
	{'������ ������ �������������� �������� (�� 2.14)', 2, '��������� �� ���������� ��������������� ������ ���. ��������.', true},
	{'��������� ������������� ������� (�� 1.1)', 1, '��������� �� ��������� ������������� �������.', true},
	{'������ (�� 1.2)', 1, '��������� �� ������.', true},
	{'�������������� (�� 1.3)', 1, '��������� �� ��������������.', true},
	{'���������� (�� 1.4)', 1, '��������� �� ����������.', true},
	{'���� (�� 1.5)', 1, '��������� �� ������� ����� ������������� ��������.', true},
	{'���������� (�� 1.6)', 1, '��������� �� ����������.', true},
	{'������������� (�� 1.7)', 1, '��������� �� �������������.', true},
	{'�������� ������/����������� (�� 1.8)', 1, '��������� �� �������� ������.', true},
	{'���� ������ ��������� (�� 1.9)', 1, '��������� �� ���� ������ ���������.', true},
	{'������������� (�� 1.10)', 1, '��������� �� �������������.', true},
	{'���������������� (�� 1.11)', 1, '��������� �� ����������������.', true},
	{'����������� �/��� ������� � ����������� ����� (�� 1.12)', 1, '��������� �� ����������� ���� ������� � ����������� �����.', true},
	{'����������� (�� 1.13)', 1, '��������� �� ����������� ���� �������� �������� �����.', true},
	{'����������� �/��� ������� � ������� (�� 2.4)', 2, '��������� �� ������� � ����������� �������.', true},
	{'��������/������� ������ � �������� ���� (�� 2.5)', 2, '��������� �� ������� ������ ��� ��������.', true},
	{'�������/������� ������������� ������� � ����������� ���������� (�� 2.8)', 2, '��������� �� ������� ���� ������� ����������� �������.', true},
	{'������������ ������������� ������� (�� 2.9)', 2, '��������� �� ������������ ������������� �������.', true},
	{'������������/�������/������� ������������ ������ (�� 2.10)', 2, '��������� �� ������������� ������������ ������.', true},
	{'������� ���. ��������� (�� 2.11)', 2, '��������� �� ������� ���. ���������.', true},
	{'�������/�������� ������� ����� (�� 2.12)', 2, '��������� �� ���������� ������� ������� �����.', true}, -- order locked
	{'�����������/����� ��������� (�� 2.13)', 2, '��������� �� ����� ���������.', true},
	{'����� ���. ��������� (�� 2.15)', 2, '��������� �� ����� ���. ���������.', true},
	{'�������� � ���� ������� (�� 2.16)', 2, '��������� �� �������� � ���� �������.', true},
	{'���������/�������� ������ ��� ������ (�� 2.17)', 2, '��������� �� �������� ������ ��� ������.', true}, -- order locked
	{'�������� (�� 3.3)', 3, '��������� �� ��������.', true},
	{'��������� (�� 3.4)', 3, '��������� �� ���������.', true},
	{'����� �� ������ (�� 3.5)', 3, '��������� �� �������� ������ �� ������.', true}, -- order locked
	{'������������� (�� 3.6)', 3, '��������� �� �������������.', true},
	{'�������������� (�� 3.7)', 3, '��������� �� ��������������.', true},
	{'��������/������������/�������� ���������� ���������� (�� 4.2)', 4, '��������� �� ������������� ���������� ����������.', true},
	{'�������� ��������������� (�� 4.3)', 4, '��������� �� �������� ���������������.', true},
	{'�������� ������� ������� (�� 5.1)', 5, '��������� �� �������� ������� �������.', false},
	{'������ (�� 6.1)', 6, '��������� �� ���������� �������.', false},
	{'���������/������ ���������� (�� 6.2)', 6, '��������� �� ���������/������ ����������.', false},
	{'�������� ������ ��� (�� 6.3)', 6, '��������� �� �������� ������ ���.', false},
	{'���� (�� 7.1)', 7, '��������� �� ���� �� �������������.', true},
	{'��������� (�� 7.3)', 7, '��������� �� ��������� � ������������.', true}, -- order locked
	{'', -1, '�� ���������� � ��������� �������.', true}
}
EXPORTS.ticket = {
	{'', '[       ] ������� ������� ���������', '', '', 'script_main_color1'},
	{'1.1', '����� �� ��������', '��� ����� ������� ����� �� ����� �� ��������.', 15000, '{9f0000}'},
	{'1.2', '����� �� ������ ���������� ��������', '��� ����� ������� ����� �� ����� �� ������ ��������� ��������.', 15000, ''},
	{'1.3', '��������/���� � ������������ �����', '��� ����� ������� ����� �� ��������/���� � ������������ �����.', 8000, ''},
	{'1.4', '������������� ����. �����', '��� ����� ������� ����� �� ������������� ����. �����.', 6000, ''},
	{'1.5', '���������� �/� � ����������� ���������', '��� ����� ������� ����� �� ���������� �/� � ����������� ���������.', 15000, '{9f0000}'},
	{'1.6', '���� � ����� ���', '��� ����� ������� ����� �� ���� � ����� ���.', 15000, '{9f0000}'},
	{'1.7', '������������� ������� ����� �� ����� ���������� �/�', '��� ����� ������� ����� �� ������������� ������� ����� �� ����� ���������� �/�.', 8000, ''},
	{'1.8', '������ �� ����������� ������ ��������� (������� ����)', '��� ����� ������� ����� �� ������ �� ����������� ������ ���������.', 8000, ''},
	{'2.1', '�������� ��������� ��������', '��� ����� ������� ����� �� �������� ��������� ��������.', 7000, ''},
	{'2.2', '������ �� �������� �����', '��� ����� ������� ����� �� ������ �� �������� �����.', 6000, ''},
	{'3.2', '������ �����', '��� ����� ������� ����� �� ������ �����.', 6000, ''},
	{'3.3', '������� ����� � ������������ ������', '��� ����� ������� ����� �� ������� ����� � ������������ ������.', 5000, ''},
	{'3.4', '������ ����������� � ������������ �����', '��� ����� ������� ����� �� ������ ����������� � ������������ �����.', 7000, ''},
	{'3.5', '�������� �����/��������� �������� �� ������', '��� ����� ������� ����� �� �������� �����/��������� �������� �� ������.', 15000, ''},
	{'3.6', '�������', '��� ����� ������� ����� �� �������.', 5000, ''},
	{'', '[       ] ��������� �������� ������ � ����������', '', '', 'script_main_color1'},
	{'', '[       ] ������ � ������������', '', '', 'script_main_color1'}
}

function EXPORTS.ticket_formula(point, ticket_price, id)
	local ticketScore = sampGetPlayerScore(id)
	if ticketScore ~= 0 then
		if ticketScore <= 15 then
			if ticket_price > ticketScore * 1000 then
				ticket_price = ticketScore * 1000
			end
		end
	end
	return ticket_price
end
