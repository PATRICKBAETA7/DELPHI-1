unit ClasseCurso;

interface

type
  TCurso = class
  private
    FNomeCurso: String;
    FValor: Currency;
    //=================
    function getNomeCurso: String;
    procedure setNomeCurso(const Value: String);
    //==========================================
    function getValor: Currency;
    procedure setValor(const Value: Currency);

  public
  property NomeCurso : String read getNomeCurso write setNomeCurso;
  property Valor: Currency read getValor write setValor;

end;

implementation

{ TCurso }

function TCurso.getNomeCurso: String;
begin
  Result := FNomeCurso;
end;

function TCurso.getValor: Currency;
begin
  Result := FValor;
end;

procedure TCurso.setNomeCurso(const Value: String);
begin
  FNomeCurso := Value;
end;

procedure TCurso.setValor(const Value: Currency);
begin
  FValor := Value;
end;

end.
