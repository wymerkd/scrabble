require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq(1))
  end
end

# describe('#ruby_logic') do
#   it("returns correct points for each letter of the alphabet in both lowercase and uppercase") do
#     expect(scrabble("adbfkjq")).to(eq([1, 2, 3, 4, 5, 8, 10]))
#   end
# end

describe('#ruby_logic') do
  it("returns the sum of points for a given word") do
    expect(scrabble("adbfkjq")).to(eq(32))
  end
end
