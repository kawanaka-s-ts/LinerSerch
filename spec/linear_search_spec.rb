require "spec_helper"
require "linear_search"

check_array = [1, 3, 7, 8, 5]

describe LinearSearch do
  describe "#run" do
    context "check_arrayにtargetが含まれていた場合" do
      it "見つかった時のtargetの添え字を返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run(5, check_array)).to eq 4
      end
    end

    context "check_arrayにtargetが含まれていない場合" do
      it "'見つかりません'を返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run(4, check_array)).to eq '見つかりません'
      end
    end

    context "targetが数値以外の場合" do
      it "'探索対象として正しくありません'を返す" do
        linear_search = LinearSearch.new
        expect(linear_search.run("5", check_array)).to eq '探索対象として正しくありません'
      end
    end
  end
end
