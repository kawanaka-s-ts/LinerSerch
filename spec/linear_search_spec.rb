require "spec_helper"
require "linear_search"

numbers = [1, 3, 7, 8, 5]

describe LinearSearch do
  describe "#run" do
    context "numbersにtargetが含まれていた場合" do
      it "見つかった時のtargetの添え字を返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run(5, numbers)).to eq 4
      end
    end

    context "numbersにtargetが含まれていない場合" do
      it "nilを返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run(4, numbers)).to eq nil
      end
    end

    context "targetが数値以外の場合" do
      it "例外を返す" do
        linear_search = LinearSearch.new
        expect{linear_search.run("5", numbers)}.to raise_error "targetが数値ではありません"
      end
    end

    context "targetの数値が配列の一番初めにある場合" do
      it "0を返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run(1, numbers)).to eq 0
      end
    end
  end
end
