require('rspec')
require('scrabble.rb')

describe('String#scrabble') do
  it("should split a string into an array of letters") do
    expect(("epi").scrabble()).to(eq(["e", "p", "i"]))
  end

  it("should return a value for each letter") do
    expect(("a").scrabble()).to(eq(1))
  end
end
