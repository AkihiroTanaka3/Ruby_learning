total_price = 100

if total_price < 200
  puts "みかんを購入。所持金に余りあり。"
end

total_price = 100

if total_price <= 100
  puts "みかんを購入。所持金は0円。"
end

total_price = 100

if total_price > 50
  puts "みかんを購入することができません。"
end

total_price = 101 #値は任意

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
  puts "みかんを購入することができません。"
end

  