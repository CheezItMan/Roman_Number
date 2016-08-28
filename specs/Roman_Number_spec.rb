require_relative './spec_helper'
require_relative '../lib/Roman_Number'

describe Roman_Number::Roman_Number do
  it "will return correct roman numerals between 1 and 3" do
    expect(Roman_Number::Roman_Number.new(1).get_roman()).must_equal("I")
    expect(Roman_Number::Roman_Number.new(2).get_roman()).must_equal("II")
    expect(Roman_Number::Roman_Number.new(3).get_roman()).must_equal("III")
  end
  it "will return correct Roman number for 4" do
    expect(Roman_Number::Roman_Number.new(4).get_roman()).must_equal("IV")
  end
  it "will return correct roman numerals between 5 and 8" do
    expect(Roman_Number::Roman_Number.new(5).get_roman()).must_equal("V")
    expect(Roman_Number::Roman_Number.new(6).get_roman()).must_equal("VI")
    expect(Roman_Number::Roman_Number.new(7).get_roman()).must_equal("VII")
  end

  it "will return correct roman numerals for 9" do
    expect(Roman_Number::Roman_Number.new(9).get_roman()).must_equal("IX")
  end
  it "will return correct roman numerals between 10 and 15" do
    expect(Roman_Number::Roman_Number.new(10).get_roman()).must_equal("X")
    expect(Roman_Number::Roman_Number.new(15).get_roman()).must_equal("XV")
    expect(Roman_Number::Roman_Number.new(13).get_roman()).must_equal("XIII")
  end
end
