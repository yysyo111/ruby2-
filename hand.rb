# 論理演算子
# !   # 否定
# &&  # どちらの条件も正しければtrue
# ||  # どちらかの条件が正しければtrue

# ==  # 右辺と左辺が等しい
# !=  # 右辺と左辺が等しくないとき

hand = "グー"
if hand == "グー"
  puts  "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end
