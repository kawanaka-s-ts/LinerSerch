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
  end
end
