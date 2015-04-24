require('Capybara/rspec')
require('get_frequency')

describe('String#)get_frequency') do
  it('will return a number from how frequent a letter appears in a string.') do
      expect(("cat").get_frequency()).to(eql(1))
  end


end
