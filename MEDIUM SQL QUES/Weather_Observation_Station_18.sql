SELECT 
        round(abs(max(LAT_N) - min(LAT_N)) + abs(max(LONG_W) - min(LONG_W)) , 4)
FROM station;