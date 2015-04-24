require('Capybara/rspec')
require('get_frequency')

describe('String#)get_frequency') do
  it('will return a number from how frequent a letter appears in a string.') do
    expect(("abc").get_frequency("a")).to(eq(1))
  end

  it('will return a zero number if a letter does not appear in a string.') do
    expect(("abc").get_frequency("d")).to(eq(0))
  end


end
