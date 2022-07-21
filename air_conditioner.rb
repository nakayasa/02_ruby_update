input_lines = readlines #複数行の入力

room = input_lines[0].to_i #室内温度。to_iで整数に変更しておく。後から計算する。
air_conditioner = input_lines[1].to_i #設定温度。
wind = input_lines[2].to_i #風量。

temperature_diff = (room - air_conditioner).abs #絶対値に変更する.abs

require_time = 0 #初期値の設定。0で整えている。
wind_time = 0

if temperature_diff < 5
    require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10 then
    require_time = 30
elsif temperature_diff >= 10  then
    require_time = 60
end

if wind == 1
    wind_time = 0
elsif wind == 2
    wind_time = 5
elsif wind == 3
    wind_time = 10
else
    puts "風量の値は1~3にしてください"
    exit
end

p (require_time - wind_time)