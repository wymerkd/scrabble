require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq([2]))
  end
end
