//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//
// Unidad: PruebasWininet.dpr
//
// Prop�sito:
//    Proyecto en Delphi 5 para demostrar el uso de las funciones de Wininet sobre 
//    gesti�n de URLs y estado de la conexi�n
//
// Autor:          Jos� Manuel Navarro (jose_manuel_navarro@yahoo.es)
// Fecha:          01/04/2003
// Observaciones:  Unidad creada en Delphi 5 para S�ntesis n� 14 (http://www.grupoalbor.com)
// Copyright:      Este c�digo es de dominio p�blico y se puede utilizar y/o mejorar siempre que
//                 SE HAGA REFERENCIA AL AUTOR ORIGINAL, ya sea a trav�s de estos comentarios
//                 o de cualquier otro modo.
//
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

program PruebasWinInet;

uses
  Forms,
  main in 'main.pas' {MainForm},
  Ejecutar in 'Ejecutar.pas' {EjecutarFrame: TFrame};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Pruebas Wininet';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
