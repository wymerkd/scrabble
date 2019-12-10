require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq([1]))
  end
end

describe('#ruby_logic') do
  it("returns one point for the following letters both lowercase and uppercase: a, e, i, o, u, l, n, r, s, t") do
    expect(scrabble("Bingo")).to(eq(['B',1,1,'g','o']))
  end
end
