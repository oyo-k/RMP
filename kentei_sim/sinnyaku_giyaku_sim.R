# 0:効果なし, 1:効果あり
# 10個のデータを生成し、0と1のいずれかの値を持つ新薬の効果の有無のデータを作成
sinyaku <- sample(c(0, 1), 10, replace = TRUE)
# 10個のデータを生成し、0と1のいずれかの値を持つ偽薬の効果の有無のデータを作成
giyaku <- sample(c(0, 1), 10, replace = TRUE)
# 新薬の効果と偽薬の効果のデータを結合し、データフレームを作成
data <- cbind(sinyaku,giyaku) 
# 出力
print(data)
# データフレームの列ごとの平均を計算し、それぞれの効果を確認する
print(colMeans(data))