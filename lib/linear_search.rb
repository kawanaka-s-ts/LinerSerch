class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  # indexは添え字
  def run(target, check_array, index)
    # targetが数値かどうかを判別
    # targetが数値以外の場合
    if target.kind_of?(Integer) != true
      # '探索対象として正しくありません'を返す
      '探索対象として正しくありません'
    # targetが数値の場合
    else
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
      # ifここまで
      end
    # ifここまで  
    end
  # runメソッドここまで  
  end
end
