
// Товары количество on change.
// 
// Parameters:
//  Item - FormField - Item
&AtClient
Procedure ТоварыКоличествоOnChange(Item)
	ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	РассчитатьСумму(ТекущиеДанные);
EndProcedure

// Товары цена on change.
// 
// Parameters:
//  Item - FormField - Item
&AtClient
Procedure ТоварыЦенаOnChange(Item)
	ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	РассчитатьСумму(ТекущиеДанные);
EndProcedure

// Рассчитать сумму.
// 
// Parameters:
//  ТекущиеДанные - FormDataCollectionItem - Текущие данные
&AtClient
Procedure РассчитатьСумму(ТекущиеДанные)
	ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;	
EndProcedure



