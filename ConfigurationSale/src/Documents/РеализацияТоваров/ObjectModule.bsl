Процедура ОбработкаПроведения(Отказ, РежимПроведения)
	
	//{{__REGISTER_RECORD_WIZARD
	//This fragment was built by the wizard.
	//Warning! All manually made changes will be lost next time you use the wizard.

	// register ТоварыНаСкладах
	RegisterRecords.ТоварыНаСкладах.Write = True;
	For Each CurRowТовары In Товары Do
		Record = RegisterRecords.ТоварыНаСкладах.Add();
		Record.Period = Date;
		Record.RecordType = AccumulationRecordType.Expense;
		Record.Номенклатура = CurRowТовары.Номенклатура;
		Record.Количество = CurRowТовары.Количество;
	EndDo;

	//}}__REGISTER_RECORD_WIZARD

КонецПроцедуры
