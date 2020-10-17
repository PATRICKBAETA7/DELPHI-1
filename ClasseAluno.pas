unit ClasseAluno;

interface
uses
ClasseCurso;
type
  TAluno = class(TCurso)
    private
    FNome : String;
    FNascimento: TDateTime ;
    FDataMatricula: TDateTime ;
    FInicio: TDateTime;
    FTermino: TDateTime;
    //========================
    //      Métodos          //
    function getNome: String;
    procedure setNome(const Value: String);
    function getNascimento: TDateTime;
    procedure setNascimento(const Value: TDateTime);
    function getDataMatricula: TDateTime;
    procedure setDataMatricula(const Value: TDateTime);
    function getInicio: TDateTime;
    procedure setInicio(const Value: TDateTime);
    function getTermino: TDateTime;
    procedure setTermino(const Value: TDateTime);
    //======================================
    public

    Property Nome: String read getNome write setNome;
    Property Nascimento: TDateTime read getNascimento write setNascimento;
    Property DataMatricula: TDateTime read getDataMatricula write setDataMatricula;
    Property Inicio: TDateTime read getInicio write setInicio;
    Property Termino: TDateTime read getTermino write setTermino;
  end;

implementation

{ TAluno }
//                  GET                         //

function TAluno.getDataMatricula: TDateTime;
begin
   Result := FDataMatricula;
end;

function TAluno.getInicio: TDateTime;
begin
   Result := FInicio;
end;

function TAluno.getNascimento: TDateTime;
begin
   Result := FNascimento;
end;

function TAluno.getNome: String;
begin
  Result := FNome;
end;
function TAluno.getTermino: TDateTime;
begin
  Result := FTermino;
end;

//==================================================

//                SET                           //

procedure TAluno.setDataMatricula(const Value: TDateTime);
begin
  FDataMatricula := Value;
end;

procedure TAluno.setInicio(const Value: TDateTime);
begin
  FInicio := Value;
end;

procedure TAluno.setNascimento(const Value: TDateTime);
begin
  FTermino := Value;
end;

procedure TAluno.setNome(const Value: String);
begin
  FNome := Value;
end;

procedure TAluno.setTermino(const Value: TDateTime);
begin
  FTermino := Value;
end;

end.
