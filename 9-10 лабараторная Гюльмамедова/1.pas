const n=5;
type 
  massiv = array[1..n] of integer;
  function min(var p:massiv):integer;
  var k:=1;
  begin
    for var i:=1 to high(p) do begin 
      k*=p[i];
    end;
    print('Произведение елементов::',k);
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
