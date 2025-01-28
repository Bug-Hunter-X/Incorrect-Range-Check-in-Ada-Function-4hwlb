```ada
function Check_Range(Value : Integer) return Boolean is
begin
  if Value < 10 or Value > 20 then
    return False; -- Correct range check
  else
    return True;  -- Should be within the range 10-20
  end if;
end Check_Range;

procedure Main is
   Result : Boolean;
begin
   Result := Check_Range(25); -- This will return false because it is out of range
   if Result = True then
      Put_Line("Value is within range");
   else
      Put_Line("Value is out of range"); -- This line will execute because the value is out of range
   end if;
end Main;
```