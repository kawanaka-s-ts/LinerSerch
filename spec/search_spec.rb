require "spec_helper"
require "search"

describe LinearSearch do
  describe "#run" do
    context "numbersにtargetが含まれていた場合" do
      it "見つかった時のtargetの添字を返す" do
        liner_search = LinearSearch.new
        expect(liner_search.run(1..10, 5)).to eq 4
      end
    end
  end
end
