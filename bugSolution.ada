procedure Example is
   subtype My_Sub is Integer range 1..10;
   X: My_Sub := 1;
begin
   begin
      X := X + 1;
   exception
      when CONSTRAINT_ERROR =>
         Put_Line("X is outside of subtype range");
   end;
end Example;