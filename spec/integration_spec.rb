require 'spec_helper'

describe Bisect::Math do
  it "Math.add(5,6) should return 11" do
    expect( Bisect::Math.add(5, 6) ).to be 11
  end
end
