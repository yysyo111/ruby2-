dice = 0 # 変数diceに0を代入し、初期値を設定する

while dice != 6 do # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。
  dice = rand(1..6) # 1～6の数字がランダムに出力される
  puts dice
end

# randは乱数といい、ランダムに数値を出力

