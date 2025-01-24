procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Array'Range loop
      -- Incorrectly using the array as a loop counter
      My_Array(I) := My_Array(I) * 2;
   end loop;
end Example;