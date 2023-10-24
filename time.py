from time import time, sleep

start_time= time()

#do something

end_time= time()

tot_time= end_time-start_time

## Prints overall runtime in format hh:mm:ss
print("\nTotal Elapsed Runtime:", str( int( (tot_time / 3600) ) ) + ":" +
          str( round(  ( (tot_time % 3600) / 60 ),0  ) ) + ":" + 
          str( round(  ( (tot_time % 3600) % 60 ),0 ) ) ) 