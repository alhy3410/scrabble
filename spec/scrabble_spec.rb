require('rspec')
require('scrabble.rb')

describe('String#scrabble') do
  it("it should split a string into an array of letters") do
    expect(("epi").scrabble()).to(eq(["e", "p", "i"]))
  end
end
