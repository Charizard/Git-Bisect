require 'spec_helper'

describe Bisect::Math do
  context "#add" do
    it "Math.add(5,6) should return 11" do
      expect( Bisect::Math.add(5, 6) ).to be 11
    end
    it "Math.add(5, -10) should return -5" do
      expect( Bisect::Math.add(5, -10) ).to be -5
    end
  end
  context "#subtract" do
    it "Math.subtract(5,6) should return -1" do
      expect( Bisect::Math.subtract(5, 6) ).to be -1
    end
    it "Math.add(5, -10) should return 15" do
      expect( Bisect::Math.subtract(5, -10) ).to be 15
    end
  end
end
