INSERT INTO
	PRIVILEGE
	(
		ID_PRIV,
		NAME_PRIV,
		SHORT_NAME,
		N_WITHOUT_TESTS,
		N_OUT_TESTS,
		N_OTHERS
	)
	VALUES
		(1, '�������� ���', '�����.', 1, NULL, NULL),
		(2, '��������� ����������� ����', '��.��.���.', 2, NULL, NULL),
		(3, '��������� ����', '��', 3, NULL, NULL),
		(4, '��������� ������', '��', 4, NULL, NULL),
		(5, '����� ����� ����', '���.��', 5, NULL, NULL),
		(6, '����� ����� ������', '���.��', 6, NULL, NULL),
		(7, '����������� ����', '���.���.', 9, NULL, NULL),
		(8, '����������� ��������� ����������� ���������', '����', 10, NULL, NULL),
		(9, '��������� ���� ����� ���������', '�� ���.', 11, NULL, NULL),
		(10, '��������� ������ ����� ���������', '�� ���.', 12, NULL, NULL),
		(11, '���������� ���� ����� ���������', '�� ���.', 13, NULL, NULL),
		(12, '���������� ������ ����� ���������', '�� ���.', 14, NULL, NULL),
		(13, '1-� ����� �� ���������� ��', '1�.���', 15, NULL, NULL),
		(14, '������ ������������ ����� ����i����� ��', '���� ����.', 16, NULL, NULL),
		(15, '����������� ���������', '��. ���������', 18, NULL, NULL),
		(16, '���������� ��������. ��� ������. ���������', '�����.����.����', 17, NULL, NULL),
		(18, '������� ��� ����������� ������, ������ � ��������', '����.� ���.', NULL, NULL, NULL),
		(17, '��������� ����������� ������ (������)', '������. ����', 19, NULL, NULL),
		(19, '����-������', '������', NULL, 1, NULL),
		(20, '��������� �� 2020', '��� 2020', NULL, 2, NULL),
		(21, '��������� �� 2021', '��� 2021', NULL, 3, NULL),
		(22, '1-� ����� 2020', '1�.2020', NULL, 4, NULL),
		(23, '1-� ����� 2021', '1�.2021', NULL, 5, NULL),
		(24, '��������� ��� (2021�., ������)', '��� 2021', NULL, 6, NULL),
		(25, '�������� ������', '������', NULL, 7, NULL),
		(26, '����������� ���������', '���.���.', NULL, NULL, 9),
		(27, '���������� (I �������) 3-�� ����� ����. ���������', '�����.3 ����.', NULL, NULL, 1),
		(28, '���������� (I, II, III �������) ����. ��������� (���. � �����. ��.)', '�����.����.��.', NULL, NULL, 2),
		(29, '���������� ���������� ��', '����.��', NULL, NULL, 3),
		(30, '���������� �� � �� �����', '����� �����', NULL, NULL, 4),
		(31, '������� ��� ����������� ������ ���', '������ ���', NULL, NULL, 5),
		(32, '������ � �������� ����.-���. �����������', '���.���', NULL, NULL, 6),
		(33, '������ � �������� ����', '���.����', NULL, NULL, 7),
		(34, '������� I, II ������', '���.I,II ��.', NULL, NULL, 8),
		(35, '���������� ����', '��', 7, NULL, NULL),
		(36, '���������� ������', '��', 8, NULL, NULL);

COMMIT WORK;
