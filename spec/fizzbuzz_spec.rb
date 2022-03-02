require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns the correct sequence' do
    expect(fizzbuzz(20)).to eq [
        1,
        2,
        'fizz',
        4,
        'buzz',
        'fizz',
        7,
        8,
        'fizz',
        'buzz',
        11,
        'fizz',
        13,
        14,
        'fizzbuzz',
        16,
        17,
        'fizz',
        19,
        'buzz',
    ]
  end  
#   it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
#     expect(fizzbuzz(15)).to eq 'fizzbuzz'
#     # with rspec, put in an actual number and not number % 3 == 0
#   end  
#   it 'returns "fizz" when passed a multiple of 3' do
#     expect(fizzbuzz(3)).to eq 'fizz'
#   end
#   it 'returns "buzz" when passed a multiple of 5' do
#     expect(fizzbuzz(5)).to eq 'buzz'
#   end
#   it 'returns "number" if not a multiple of 3 or 5' do
#     expect(fizzbuzz(4)). to eq 4
#   end
end
