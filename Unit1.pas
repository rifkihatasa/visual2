unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    jh1: TMenuItem;
    d1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SATUAN2: TMenuItem;
    KUSTOMER1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.FormShow(Sender: TObject);
begin
    Form1.MainMenu1.Items[1].Visible:=False;
    Form1.MainMenu1.Items[2].Visible:=False;
    Form1.MainMenu1.Items[3].Visible:=False;
end;

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
form2.Show;
end;

end.
