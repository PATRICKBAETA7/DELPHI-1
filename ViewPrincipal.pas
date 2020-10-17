unit ViewPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,ClasseCurso,ClasseAluno, System.Generics.Collections,
  Vcl.StdCtrls;

type
   TCurso = record
    NomeCurso :String;
    Valor: Currency;



end;
  TForm1 = class(TForm)
    Button1: TButton;
    EditCurso: TEdit;
    EditValor: TEdit;
    EditAluno: TEdit;
    EditNascimento: TEdit;
    EditDataMatricula: TEdit;
    EditInicio: TEdit;
    EditTermino: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);

    private
    { Private declarations }
      Lista : TDictionary<String,TCurso> ;
    public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
Curso : TCurso;
Aluno : TAluno;
begin
   Aluno := TAluno.Create;


  Curso.NomeCurso := EditCurso.Text;
  Curso.Valor := StrToCurr(EditValor.Text);
  Aluno.Nome := EditAluno.Text;
  Aluno.Nascimento := StrToDate(EditNascimento.Text);
  Aluno.DataMatricula := StrToDate(EditDataMatricula.Text);
  Aluno.Inicio := StrToDate(EditInicio.Text);
  Aluno.Termino := StrToDate(EditTermino.Text);

  Memo1.Lines.Add(Curso.NomeCurso+' - '+CurrToStr(Curso.Valor)+' - '+
                   Aluno.Nome+' - '+DateToStr(Aluno.Nascimento)+' - '+
                   DateToStr(Aluno.DataMatricula)+' - '+DateToStr(Aluno.Inicio)+' - '+
                   DateToStr(Aluno.Termino)
  );


end;

procedure TForm1.FormCreate(Sender: TObject);


begin
  Lista := TDictionary<String,TCurso>.Create;


end;

end.
