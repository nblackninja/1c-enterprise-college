﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр КураторыГруппы
	Движения.КураторыГруппы.Записывать = Истина;
	Движение = Движения.КураторыГруппы.Добавить();
	Движение.Период = Дата;
	Движение.УчебныеГруппы = УчебнаяГруппа;
	Движение.Куратор = Куратор;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
