array = [ 4, 2, 3, 5, 1 ]
numbers_of_array = array.count

def linear_search(array, numbers_of_array, target)

  index = 0

  loop do
    if index == numbers_of_array
      return -1
    elsif array[index] == target
      return index
    end
    index += 1
  end
end

# 探したい値
target = 5

# メソッド（linear_search）
# array 引数 配列オブジェクト
# numbers_of_array 引数 配列の要素数
# target 引数
# result 戻り値の格納先
result = linear_search(array, numbers_of_array, target)

if result == -1
  puts "値:#{target}は配列内にありません"
else
  puts "値:#{target}のインデックス:#{result}"
end
