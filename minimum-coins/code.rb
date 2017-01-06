require 'pry'


def get_num_coins(coins, value)
  ncoins = 0
  coins.sort.reverse.each do |coin|
    ncoins +=  value / coin
    value = value % coin

  end
  puts ncoins

end


get_num_coins( [1, 5, 10, 25, 50, 100], 35)
