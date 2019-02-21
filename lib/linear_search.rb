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
    # whileここまで
    end
    # 繰り返しが終わった時の添え字を返す
    return index
  # runメソッドここまで  
  end
end
