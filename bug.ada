```ada
function Calculate_Area(Length : in Float; Width : in Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
   Area : Float;
begin
   Area := Calculate_Area(Length => 10.0, Width => 5.0); -- Correct call
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
   Area := Calculate_Area(10.0, 5.0); -- Incorrect call, parameters need to be named
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
end Main;
```