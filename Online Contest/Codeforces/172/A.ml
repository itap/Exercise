let() = 
  let s = read_line() in
  let isupper c = int_of_char c <= int_of_char 'Z' in
  if not (isupper s.[0]) then
    s.[0] <- char_of_int ((int_of_char s.[0]) + 32);  
  Printf.printf "%s\n" s

