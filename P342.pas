(*
 * Project: P342
 * User: Alex
 * Date: 30.10.2016
 *)
program P342;
var
    sum,i,a:Integer ;
begin
    sum:=0;
    for i:=1 to 100 do
    begin
        ReadLn(a);
        sum:=sum+a;
    end;
    WriteLn(sum);
end.