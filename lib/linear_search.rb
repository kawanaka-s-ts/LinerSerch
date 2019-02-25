class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  def run(target, check_array)
    # targetが数値かどうかを判別
    # targetが数値以外の場合
    unless target.kind_of?(Integer)
      # '探索対象として正しくありません'を返す
      return '探索対象として正しくありません'
    # targetが数値の場合
    end

    # indexに0を代入
    index = 0 
    # indexと要素数が異なっている間、繰り返しを行う
    while index != check_array.size
      # 配列内にtargetが見つかった場合、処理を終える
      # targetが見つかった時のindexを返す
      return index if check_array[index] == target
      # indexの数値を1増やす
      index += 1
    # whileここまで
    end
    # '見つかりません'を返す
    '見つかりません'
  # runメソッドここまで  
  end
end
