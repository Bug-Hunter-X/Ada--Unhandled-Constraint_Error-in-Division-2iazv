```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- This will raise Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Division by zero!");
         Y := 0; -- Handle the error gracefully
   end;
   Put_Line("Y = " & Integer'Image(Y));
exception
   when others =>
      Put_Line("An unexpected error occurred!");
end Example;
```