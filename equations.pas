unit equations;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

const e = 0.000001;

type

  SquareArray = array[1..10, 1..10] of real;
  SingleArray = array[1..10] of real;
  TForm1 = class(TForm)
    ReadButton: TButton;
    GaussButton: TButton;
    SquareRootButton: TButton;
    IterationButton: TButton;
    InputMemo: TMemo;
    OutputMemo: TMemo;
    ClearInputMemoButton: TButton;
    ClearOutputMemoButton: TButton;
    procedure FormCreate(Sender: TObject);
    procedure SquareRootButtonClick(Sender: TObject);
    procedure GaussButtonClick(Sender: TObject);
    procedure IterationButtonClick(Sender: TObject);
    procedure ReadButtonClick(Sender: TObject);
    procedure PrintAnswer(Sender: TObject; x: SingleArray);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  aGlobal: SquareArray;
  bGlobal: SingleArray;
  count: integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  InputMemo.Clear;
  OutputMemo.Clear;
end;

procedure TForm1.IterationButtonClick(Sender: TObject);
var b, x: SingleArray;
    a: SquareArray;
    n: integer;
begin
  n := count;
  a := aGlobal;
  b := bGlobal;
  
  //TODO метод итераций

  OutputMemo.Lines.Add('Корни системы, метод итераций:');
  PrintAnswer(Sender, x);
end;

procedure TForm1.GaussButtonClick(Sender: TObject);
var b, x: SingleArray;
    a: SquareArray;
    n: integer;
begin
  n := count;
  a := aGlobal;
  b := bGlobal;
  
  //TODO метод Гаусса

  OutputMemo.Lines.Add('Корни системы, метод Гаусса:');
  PrintAnswer(Sender, x);
end;

procedure TForm1.SquareRootButtonClick(Sender: TObject);
var b, x: SingleArray;
    a: SquareArray;
    n: integer;
begin
  n := count;
  a := aGlobal;
  b := bGlobal;
  
  //TODO метод квадратного корня

  OutputMemo.Lines.Add('Корни системы, метод квадратного корня:');
  PrintAnswer(Sender, x);
end;

procedure TForm1.ReadButtonClick(Sender: TObject);
var
  fileVar: TextFile;
  fileName: String[80];
begin
  fileName := 'input.txt';
end;

procedure TForm1.PrintAnswer(Sender: TObject; x: SingleArray);
begin
  //TODO вывод корней в OutputMemo
end;

end.
