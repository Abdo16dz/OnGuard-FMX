�
 TFORM1 0  TPF0TForm1Form1Left� Top� BorderStylebsDialogCaptionDays Code ExampleClientHeightClientWidth�
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PixelsPerInch`PositionpoScreenCenter
TextHeight TLabel	StatusLblLeftTopWidthHeightCaptionStatus  TLabelLabel1Left� TopWidth@HeightCaptionCurrent code:  TLabelCodeLblLeft@TopWidth`HeightCaption0000000000000000  TButtonCodeBtnLeftTopWidthYHeightCaption
Enter CodeTabOrder OnClickCodeBtnClick  TMemoMemo1LeftTop(Width�Height� Color	clBtnFaceLines.StringsfThe label at the bottom of this form indicates the status of the code. An invalid code indicates that Ethe code is either the incorrect type or that none has been entered.  ^If the proper code has not been entered or the ONGUARD.INI file was deleted, the message will say that the code is invalid. YUse the "Enter Code" button to enter a code (the CODEGEN program can be used to generate the proper "Days" code).  \The "Remove Code" button can be used to remove the entered code from the INI file. Doing so Hwill cause the TOgDaysCode component to report that the code is invalid. ReadOnly	TabOrder  TBitBtnCloseBtnLeft�Top WidthKHeightTabOrderKindbkClose  TButton	RemoveBtnLeft Top WidthaHeightCaptionRemove CodeTabOrderOnClickRemoveBtnClick  TOgDaysCodeOgDaysCode1	OnCheckedCodeCheckedOnGetKeyGetKey	OnGetCodeGetCodeOnChangeCode
ChangeCodeLeftTop�    