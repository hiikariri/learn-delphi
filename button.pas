unit button;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Chart1: TChart;
    Series1: TLineSeries;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y: array[0..20500] of Extended;
  dfile: TextFile;
  num: integer;
  total_sample: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
num := 0;
assignfile(dfile, 'data_ecg.txt');
reset(dfile);
while not eof(dfile) do
begin
  readln(dfile, x[num], y[num]);
  num := num + 1;
end;
total_sample := num - 1;
closefile(dfile);
Series1.Clear;
for num := 0 to total_sample do
  begin
    Series1.AddXY(x[num], y[num]);
  end;
end;

end.
