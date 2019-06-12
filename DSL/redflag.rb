def event(description)
  # yieldにはブロックの戻り値が入る
  p "ALERT: #{description}" if yield
end

require './events.rb'
