require('Capybara/rspec')
require('get_frequency')

describe('String#)get_frequency') do

  it('will return a number from how frequent a letter appears in a string.') do
    expect(("abc").get_frequency("a")).to(eql(1))
  end

  it('will return a zero number if a letter does NOT appear in a string.') do
    expect(("abc").get_frequency("d")).to(eql(0))
  end

  it('will return a number if a word appears in a string of words.') do
    expect(("I like coding").get_frequency("coding")).to(eql(1))
  end

  it('will return a zero number if a word does NOT appear in a string of words.')
    expect(("I like coding").get_frequency("cats")).to(eql(0))
  end

end
