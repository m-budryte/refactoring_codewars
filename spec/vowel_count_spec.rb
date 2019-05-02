require 'vowel_count'

describe '#getCount' do
  it 'returns 0 for no vowels' do
    expect(getCount('grrrrrrrr')).to eq(0)
  end

  it 'returns 1 for 1 vowel' do
    expect(getCount('oh!')).to eq(1)
  end

  it 'returns 5 for 5 vowels' do
    expect(getCount('abracadabra')).to eq(5)
  end
end
