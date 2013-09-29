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
  
  context "#multiply" do
    it "Math.multiply(5,6) should return 30" do
      expect( Bisect::Math.multiply(5, 6) ).to be 30
    end
    it "Math.multiply(5, -10) should return -50" do
      expect( Bisect::Math.multiply(5, -10) ).to be -50
    end
  end

  context "#divide" do
    it "Math.divide(5,6) should return 0.83" do
      expect( Bisect::Math.divide(5, 6) ).to eq 0.83
    end
    it "Math.divide(5, -10) should return -0.50" do
      expect( Bisect::Math.divide(5, -10) ).to eq -0.50
    end
    it "Math.divide(5, 0) should raise error" do
      expect( Bisect::Math.divide(5, 0) ).to eq Float::INFINITY
    end 
  end

  context "#next_power_of_2" do
    it "Math.next_power_of_2(5) should return 8" do
      expect( Bisect::Math.next_power_of_2(5) ).to eq 8
    end
    it "Math.next_power_of_2(100) should return 128" do
      expect( Bisect::Math.next_power_of_2(100) ).to eq 128
    end
  end

  context "#min" do
    it "Math.min([2,5,0,8,90,3]) should return 0" do
      expect( Bisect::Math.min([2,5,0,8,90,3]) ).to be 0
    end
  end
end
