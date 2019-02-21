require "pry"

class LinearSearch
  attr_accessor :num, :target

  def run(num, target)
    # 引数numを配列にする
    # numbersに代入
    numbers = num.to_a
    # 空の添え字を作成
    index = 0
    # binding.pry
    # numbersとtargetが異なる間繰り返す
    while numbers[index] != target do
      # numbersとtargetが異なる時
      if numbers[index] != target
        # 添え字の数値を1増やす
        index += 1
      # ifここまで
      end
    # whileここまで
    end
  # 添え字を表示
  p index  

  # runメソッドここまで  
  end
end
 