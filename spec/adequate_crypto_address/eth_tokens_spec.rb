# frozen_string_literal: true

RSpec.describe(AdequateCryptoAddress::EthTokens) do
  describe '.valid?' do
    context 'Ethereum' do
      it 'validates addresses' do
        expect(described_class).to be_valid('0xE37c0D48d68da5c5b14E5c1a9f1CFE802776D9FF', 'ethereum')
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :ethereum)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', :ETH)
        expect(described_class).to be_valid('0xc6d9d2cd449a754c494264e1809c50e34d64562b', 'ETH')
        expect(described_class).to be_valid('0x52908400098527886E0F7030069857D2E4169EE7', 'ETH')
        expect(described_class).to be_valid('0x8617E340B3D01FA5F11F306F4090FD50E238070D', 'ETH')
        expect(described_class).to be_valid('0xde709f2102306220921060314715629080e2fb77', 'ETH')
      end

      it 'validates without prefixes addresses' do
        expect(described_class).to be_valid('27b1fdb04752bbc536007a920d24acb045561c26', 'ETH')
        expect(described_class).to be_valid('5aAeb6053F3E94C9b9A09f33669435E7Ef1BeAed', 'ETH')
        expect(described_class).to be_valid('fB6916095ca1df60bB79Ce92cE3Ea74c37c5d359', 'ETH')
        expect(described_class).to be_valid('dbF03B407c01E7cD3CBea99509d93f8DDDC8C6FB', 'ETH')
        expect(described_class).to be_valid('D1220A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'ETH')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :ETH)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'ETH')
        expect(described_class).not_to be_valid('a10354276d2fC74ee91e37D085d35748613f4748', :ethereum)
      end
    end
  end
end
