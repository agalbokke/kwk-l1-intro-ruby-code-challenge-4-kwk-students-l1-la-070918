cents == 29


def least_coins(cents)
  coin_types = {
    :quarters => 0.25, 
    :dimes => 0.10, 
    :nickels => 0.5, 
    :pennies => 0.1
  }
    
  

  
  :quarters == cents/25
    if :quarters == coin_types[:quarters] = 0
      elsif :quarters != 0
      coin_types[:quarters] = :quarters
      cents = cents - :quarters*25
    end
    
  :dimes == cents/10
    if dimes == coin_types[:dimes] = 0
      elsif dimes != 0
      coin_types[:dimes] = dimes
      cents == cents - dimes*10
    end
  :nickels == cents/5
    if nickels == coin_types[:nickels] = 0
      elsif nickels != 0
      coin_types[:nickels] = nickels
      cents == cents - nickels*5
    end
  :pennies == cents/1
    if pennies == coin_types[:pennies] = 0
      elsif pennies != 0
      coin_types[:pennies] = pennies
      cents == cents - pennies*1
    end

end
















































































































































