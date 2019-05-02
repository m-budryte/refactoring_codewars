require 'set_alarm'
describe '#set_alarm' do
  it "returns false when unemployed" do
    expect(set_alarm(false, true)).to eq(false)
    expect(set_alarm(false, false)).to eq(false)
  end

  it "returns false when on vacation" do
    expect(set_alarm(false, true)).to eq(false)
    expect(set_alarm(true, true)).to eq(false)
  end

  it "returns true when employed and not on vacation" do
    expect(set_alarm(true, false)).to eq(true)
  end
end
