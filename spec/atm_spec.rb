# frozen_string_literal: true

require 'atm'

describe 'atm' do
  it 'checks minimum number of notes to withdraw the amount and return -1 if not possible' do
    expect(atm(10)).to eq(1)
    expect(atm(20)).to eq(1)
    expect(atm(30)).to eq(2)
    expect(atm(40)).to eq(2)
    expect(atm(50)).to eq(1)
    expect(atm(100)).to eq(1)
    expect(atm(200)).to eq(1)
    expect(atm(500)).to eq(1)
    expect(atm(770)).to eq(4)
    expect(atm(125)).to eq(-1)
    expect(atm(-1)).to eq(-1)
  end
end
