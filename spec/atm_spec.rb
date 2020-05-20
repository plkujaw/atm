require 'atm'

describe 'atm' do
it 'checks how many notes of each amount' do
  expect(atm(10)).to eq([10])
  expect(atm(20)).to eq([20])
  expect(atm(50)).to eq([50])
  expect(atm(100)).to eq([100])
  expect(atm(200)).to eq([200])
  expect(atm(500)).to eq([500])
end
end
