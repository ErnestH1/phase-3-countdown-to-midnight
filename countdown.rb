#write your code here

def countdown(n)

    while n > 0
      puts "#{n} SECOND(S)!"
      n -= 1
    end
    
    "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep(n)
    sleep 5

    while n > 0
      puts "#{n} SECOND(S)!"
      n -= 1
    end
    
    "HAPPY NEW YEAR!"
  end

  countdown(5)
  countdown_with_sleep(6)