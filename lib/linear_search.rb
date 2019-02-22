class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  def run(target, check_array)
    # 添え字に0を代入
    index = 0
    # check_arrayとtargetが異なる間繰り返す
    while check_array[index] != target
      # 添え字の数値を1増やす
      index += 1
    # whileここまで
    end
    # 繰り返しが終わった時の添え字を返す
    index
  # runメソッドここまで  
  end
end
