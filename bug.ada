```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- This will raise Constraint_Error
   Put_Line("Y = " & Integer'Image(Y));
Exception
   when Constraint_Error =>
      Put_Line("Division by zero!");
   when others =>
      Put_Line("An unexpected error occurred!");
end Example;
```