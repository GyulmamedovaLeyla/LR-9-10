﻿const n=5;
type 
  massiv = array[1..n] of integer;

  procedure pr(var p:massiv);
  var i,max_otriz,max_modul:integer;
  begin
      max_otriz := p[1];
      max_modul := p[1];
      
      for i := 2 to high(p) do
        if abs(p[i]) < abs(max_modul) then 
          begin
            max_modul := p[i];
          end;
        if p[i] < max_otriz then 
          begin
            max_otriz := p[i];
          end;
       println('Минимальный по модулю элемент:',max_modul);
       println('Максимальный отрицательный элемент:',max_otriz);
  end;
  
begin
  var a:massiv;
  println('Введите массив:');
  for var i:=1 to n do
  begin
    readln(a[i]);
  end;
  println('Массив:',a);
  pr(a);
end.  