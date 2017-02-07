lipsum_wanted = ARGV[0].to_i
paragraph_wanted = ARGV[1].to_i

lipsum1 = "jef iss a cool dude. "
lipsum2 = "blair is the nicest ladyever. "
lipsum3 = "daisy has the stinkiest farts ever. "

case lipsum_wanted
  when 1 then lipsum1
    puts lipsum1 * paragraph_wanted
  when 2 then lipsum2
    puts lipsum2 * paragraph_wanted
  when 3 then lipsum3
    puts lipsum3 * paragraph_wanted
  else
    puts "Please only select 1, 2, or 3"
end
