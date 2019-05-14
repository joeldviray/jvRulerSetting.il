procedure( jvRulerSetting()
command="jvRulerSetting"
jvLog()
leCreateRulerForm->rulerTabs->page1->rulerDisplayType->value= "Both"
leCreateRulerForm->rulerTabs->page1->rulerSnapTarget->value="Edges and Points"
leCreateRulerForm->rulerTabs->page1->segSnapMode->value="orthogonal"
leCreateRulerForm->rulerTabs->page2->rulerFontSize->value= "Large"
leCreateRulerForm->rulerTabs->page2->rulerUseBGColor->value= t
leCreateRulerForm->rulerTabs->page2->rulerFontBold->value= t
leCreateRulerForm->rulerTabs->page2->rulerUseSameColor->value= t
leCreateRulerForm->rulerTabs->page3->rulerSnapTarget->value="None"
leCreateRulerForm->rulerTabs->page1->multiSegRuler->value= t

leCreateMeasurementForm->segmentMode->value="Multiple"
leCreateMeasurementForm->snapMode->value="orthogonal"
leCreateMeasurementForm->snapTarget->value="None"
;leCreateMeasurementForm->leDMeasurement->value= "nil"
leCreateMeasurementForm->rulerFontSize->value="Large"
leCreateMeasurementForm->rulerFontBold->value= t
leCreateMeasurementForm->fontColor->value= '(46142205 106 26 "yellow")


printf("Ruler personal setting has been loaded.")
);procedure


;jvRulerSetting()

