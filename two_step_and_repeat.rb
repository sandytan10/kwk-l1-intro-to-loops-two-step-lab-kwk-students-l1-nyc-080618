def first_steps
  counter = 0
  while counter < 10
 puts "Right foot back"
 sleep (0.5)
 puts "Left foot back"
 sleep (0.5)
 puts "Right foot back"
 sleep (0.5)
 puts "Stop"
 sleep (1)
 counter += 1
 end 
end 


def a_few_more_steps
  counter = 0
  while counter < 10
 puts "Right foot back"
 sleep (0.5)
 puts "Left foot back"
 sleep (0.5)
 puts "Right foot back"
 sleep (0.5)
 puts "Stop"
 sleep (1)
 puts "Right foot steps right and back"
 sleep (0.5)
 puts "Left foot crosses over right"
 sleep (0.5)
 puts "Right foot steps right"
 sleep (0.5)
 puts "Turn"
 sleep (1)
 counter += 1
 end 
end

def how_many_steps?
 steps = 0 
 if steps % 2 == 0 
   puts "Left"
 else 
   puts "Right"
   counter = steps + 1
   sleep (0.5)
 end
end
how_many_steps?

