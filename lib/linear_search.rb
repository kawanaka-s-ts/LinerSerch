class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  # indexは添え字
  def run(target, check_array, index)
    # check_arrayとtargetが異なる間繰り返す
    while check_array[index] != target
      # 添え字の数値を1増やす
      index += 1
      # もし添え字と要素数が同じになった場合(arrayの中にtargetが含まれていない)
      if index == check_array.size then
        # 処理を抜ける
        break
      # if文ここまで
      end
    # whileここまで
    end

    # 添え字と要素数が同じ場合
    if index == check_array.size
      # '見つかりません'と返す
      '見つかりません'
    # 添え字と要素数が異なる場合 
    else
      # 添え字を返す
      index
    end
  # runメソッドここまで  
  end
end
