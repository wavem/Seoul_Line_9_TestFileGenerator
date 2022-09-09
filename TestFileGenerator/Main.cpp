//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include <stdio.h>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "cxClasses"
#pragma link "cxControls"
#pragma link "cxGraphics"
#pragma link "cxLookAndFeelPainters"
#pragma link "cxLookAndFeels"
#pragma link "dxBar"
#pragma link "dxRibbon"
#pragma link "dxRibbonCustomizationForm"
#pragma link "dxRibbonSkins"
#pragma link "dxSkinBlack"
#pragma link "dxSkinBlue"
#pragma link "dxSkinBlueprint"
#pragma link "dxSkinCaramel"
#pragma link "dxSkinCoffee"
#pragma link "dxSkinDarkRoom"
#pragma link "dxSkinDarkSide"
#pragma link "dxSkinDevExpressDarkStyle"
#pragma link "dxSkinDevExpressStyle"
#pragma link "dxSkinFoggy"
#pragma link "dxSkinGlassOceans"
#pragma link "dxSkinHighContrast"
#pragma link "dxSkiniMaginary"
#pragma link "dxSkinLilian"
#pragma link "dxSkinLiquidSky"
#pragma link "dxSkinLondonLiquidSky"
#pragma link "dxSkinMcSkin"
#pragma link "dxSkinMetropolis"
#pragma link "dxSkinMetropolisDark"
#pragma link "dxSkinMoneyTwins"
#pragma link "dxSkinOffice2007Black"
#pragma link "dxSkinOffice2007Blue"
#pragma link "dxSkinOffice2007Green"
#pragma link "dxSkinOffice2007Pink"
#pragma link "dxSkinOffice2007Silver"
#pragma link "dxSkinOffice2010Black"
#pragma link "dxSkinOffice2010Blue"
#pragma link "dxSkinOffice2010Silver"
#pragma link "dxSkinOffice2013DarkGray"
#pragma link "dxSkinOffice2013LightGray"
#pragma link "dxSkinOffice2013White"
#pragma link "dxSkinPumpkin"
#pragma link "dxSkinsCore"
#pragma link "dxSkinsDefaultPainters"
#pragma link "dxSkinsdxBarPainter"
#pragma link "dxSkinsdxRibbonPainter"
#pragma link "dxSkinSeven"
#pragma link "dxSkinSevenClassic"
#pragma link "dxSkinSharp"
#pragma link "dxSkinSharpPlus"
#pragma link "dxSkinSilver"
#pragma link "dxSkinSpringTime"
#pragma link "dxSkinStardust"
#pragma link "dxSkinSummer2008"
#pragma link "dxSkinTheAsphaltWorld"
#pragma link "dxSkinValentine"
#pragma link "dxSkinVisualStudio2013Blue"
#pragma link "dxSkinVisualStudio2013Dark"
#pragma link "dxSkinVisualStudio2013Light"
#pragma link "dxSkinVS2010"
#pragma link "dxSkinWhiteprint"
#pragma link "dxSkinXmas2008Blue"
#pragma link "cxContainer"
#pragma link "cxEdit"
#pragma link "cxMemo"
#pragma link "cxTextEdit"
#pragma link "FolderDialog"
#pragma link "TaskDialog"
#pragma link "TaskDialogEx"
#pragma resource "*.dfm"
TFormMain *FormMain;
//---------------------------------------------------------------------------
__fastcall TFormMain::TFormMain(TComponent* Owner)
	: TForm(Owner)
{
	InitProgram();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::InitProgram() {

}
//---------------------------------------------------------------------------

void __fastcall TFormMain::FormClose(TObject *Sender, TCloseAction &Action)
{
	ExitProgram();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::ExitProgram() {

}
//---------------------------------------------------------------------------

void __fastcall TFormMain::PrintMsg(UnicodeString _str) {
	int t_Idx = memo->Lines->Add(_str);
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Open_OpdataClick(TObject *Sender)
{
	FileOpenDialog->Execute();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::FileOpenDialogFileOkClick(TObject *Sender, bool &CanClose)
{
	UnicodeString t_FilePath = FileOpenDialog->FileName;
	PrintMsg(t_FilePath);
    OpenOpdata(t_FilePath);
}
//---------------------------------------------------------------------------

bool __fastcall TFormMain::OpenOpdata(UnicodeString _path) {

	// Common
    UnicodeString tempStr = L"";
	FILE* p_FileR = NULL;
    FILE* p_FileW = NULL;
    AnsiString t_AnsiStr = _path;
    int t_ReadFileSize = 0;
    int t_WriteFileSize = 0;
    int t_ReadBlockCnt = 0;
    BYTE *p_ReadBuffer = NULL;
    BYTE *p_WriteBuffer = NULL;



    // File Open Routine
    fopen_s(&p_FileR, t_AnsiStr.c_str(), "rb");
    if(p_FileR == NULL) {
        PrintMsg(L"File Open Failed..");
        return false;
    }

    // Get File Size
    fseek(p_FileR, 0, SEEK_END);
    t_ReadFileSize = ftell(p_FileR);
    tempStr.sprintf(L"File Size : %d", t_ReadFileSize);
    PrintMsg(tempStr);

    // Memory Allocate
    p_ReadBuffer = new BYTE[t_ReadFileSize];

    // File Read
    fseek(p_FileR, 0, SEEK_SET);
    t_ReadFileSize = fread(p_ReadBuffer, 1, t_ReadFileSize, p_FileR);
    tempStr.sprintf(L"Reading Size : %d", t_ReadFileSize);
    PrintMsg(tempStr);

	// Get Block Count (Read File)
    t_ReadBlockCnt = t_ReadFileSize / 24; // 24 is one block size
    tempStr.sprintf(L"Block Count : %d", t_ReadBlockCnt);
    PrintMsg(tempStr);

    // Set Write File Size
    t_WriteFileSize = t_ReadBlockCnt * 120;

    // Memory Allocate
    p_WriteBuffer = new BYTE[t_WriteFileSize];

    // File Making Routine
    for(int i = 0 ; i < t_ReadBlockCnt ; i++) {
        memcpy(&(p_WriteBuffer[i * 120]), &(p_ReadBuffer[i * 24 + 18]), 6);
    }

    // File Write Routine
    t_AnsiStr += "maked";
    fopen_s(&p_FileW, t_AnsiStr.c_str(), "wb");
    if(p_FileW == NULL) {
        PrintMsg(L"Write File Open Failed..");
        return false;
    }

    fwrite(p_WriteBuffer, 1, t_WriteFileSize, p_FileW);











    // Clean Memory

    fclose(p_FileR);
    fclose(p_FileW);
    delete []p_ReadBuffer;
    delete []p_WriteBuffer;
}
//---------------------------------------------------------------------------

