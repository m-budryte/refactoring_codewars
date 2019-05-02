require 'collatz'
describe "#collatz" do
  it "4 returns '4->2->1'" do
    expect(collatz(4)).to eq('4->2->1')
  end

  it "3 returns '3->10->5->16->8->4->2->1'" do
    expect(collatz(3)).to eq('3->10->5->16->8->4->2->1')
  end
end
