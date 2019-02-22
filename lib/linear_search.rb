class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  # indexは添え字
  def run(target, check_array, index)
    # targetが数値かどうかを判別
    # targetが数値以外の場合
    unless target.kind_of?(Integer)
      # '探索対象として正しくありません'を返す
      return '探索対象として正しくありません'
    # targetが数値の場合
    end

    # check_arrayとtargetが異なる間繰り返す
    while check_array[index] != target
      # 添え字の数値を1増やす
      index += 1
      # 添え字と要素数が同じになった場合,処理を抜ける(arrayの中にtargetが含まれていない)
      # '見つかりません'を返す
      return '見つかりません'  if index == check_array.size 
    # whileここまで
    end
    index
  # runメソッドここまで  
  end
end
