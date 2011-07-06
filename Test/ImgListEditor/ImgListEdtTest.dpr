program ImgListEdtTest;

uses
  Forms,
  Unit1 in 'Unit1.pas' {ImgListEdtTestForm},
  CnImageProvider_IconFinder in '..\..\Source\Utils\CnImageProvider_IconFinder.pas',
  CnImageProviderMgr in '..\..\Source\Utils\CnImageProviderMgr.pas',
  CnPngUtilsIntf in '..\..\Source\Utils\CnPngUtilsIntf.pas',
  CnWizMultiLang in '..\..\Source\MultiLang\CnWizMultiLang.pas' {CnTranslateForm},
  CnWizLangID in '..\..\Source\MultiLang\CnWizLangID.pas',
  CnImageListEditorFrm in '..\..\Source\DesignEditors\CnImageListEditorFrm.pas' {CnImageListEditorForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TImgListEdtTestForm, ImgListEdtTestForm);
  Application.Run;
end.
