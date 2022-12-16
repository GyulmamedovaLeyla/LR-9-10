const n=5;
type 
  massiv = array[1..n] of integer;
  function min(var p:massiv):integer;
  var k:=0;
  begin
    for var i:=1 to high(p) do begin 
      if p[i]<0 then k:=i;
    end;
    print('Номер последнего отрицательного элемента:',k);
  end;
  begin
    var a:massiv;
  println('Введите массив:');
  for var i:=1 to n do
  begin
    readln(a[i]);
  end;
  println('Массив:',a);
  min(a);
  end.
