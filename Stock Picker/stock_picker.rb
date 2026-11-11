def stock_picker(stock)
  highest = 0
  bestDays = []
  stock.combination(2) do |a,b|
    unless a >= b
      currentSub = a - b
      if currentSub.abs > highest
        highest = currentSub.abs
        bestDays = [stock.index(a),stock.index(b)]
      end
    end
  end
  return bestDays
end


stock = [17,3,6,9,10,1]
p stock_picker(stock)

