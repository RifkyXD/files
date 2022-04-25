program haya;
uses crt;
var
f,t:text;
begin
  assign(t,'/admin/akunlist');
  assign(f,'/admin/listakun');
  rewrite(f);
  rewrite(t);
  writeln(t,'a');
  writeln(f,'a');
  readln;
end.
