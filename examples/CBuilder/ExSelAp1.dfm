�
 TFORM1 0�  TPF0TForm1Form1Left;Top� WidtheHeight
Caption	EXSELAPI:
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OnCreate
FormCreatePixelsPerInch`
TextHeight TMemoMemo1LeftTopWidth9Height� ColorclAquaLines.Strings:   This example uses the OgUsageCode and the OgSpecialCode9   (via OnGuard API functions) to implement a limited use>   "demo" application which allows only the required features.9   The program can be run 3 times and then a special code9   must be obtained to register the program and to enable;   various features.  A machine modifier is used to prevent7   the application from being copied and run on another;   machine.  To obtain the release code you need to run the:   companion example EXSLCODE.  The release codes will be ,   stored in a data file called EXSELECT.DAT ReadOnly	TabOrder   TButton	ModifyBtnLeftxTop� WidthqHeightCaptionModify FeaturesEnabledTabOrderOnClickModifyBtnClick  	TMainMenu	MainMenu1Left Top�  	TMenuItemFeaturesMenuCaptionFeatures 	TMenuItemFeaturesRequiredCaptionRequiredChecked	  	TMenuItemFeaturesHelpCaptionHelpEnabled  	TMenuItemFeaturesExamplesCaptionExamplesEnabled  	TMenuItemFeaturesDatabaseCaptionDatabaseEnabled  	TMenuItemFeaturesFaxCaptionFaxEnabled  	TMenuItemFeaturesGoodiesCaptionGoodiesEnabled     