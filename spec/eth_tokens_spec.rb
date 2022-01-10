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

    context '7EVEN UtilityToken' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :ut)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', '7UT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :ut)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', '7UT')
      end
    end

    context 'Aave Interest Bearing DAI' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :adai)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'aDai')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :adai)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'adai')
      end
    end

    context 'Aave Interest Bearing TUSD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :atusd)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'aTUSD')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :atusd)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'atusd')
      end
    end

    context 'AAVE Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :aave)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'AAVE')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :aave)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'AAVE')
      end
    end

    context 'AGX Coin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :agx)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'AGX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :agx)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'agx')
      end
    end

    context 'AMP Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :amp)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'AMP')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :amp)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'amp')
      end
    end

    context 'Audius' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :audio)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'audio')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :audio)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'audio')
      end
    end

    context 'AUX' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :aux)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'aux')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :aux)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'aux')
      end
    end

    context 'Axie Infinity Shard' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :axs)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'AXS')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :axs)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'axs')
      end
    end

    context 'B21 Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :b21)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'b21')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :b21)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'b21')
      end
    end

    context 'Bancor' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :bnt)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'BNT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :bnt)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'bnt')
      end
    end

    context 'Basic Attention Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :bat)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'BAT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :bat)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'bat')
      end
    end

    context 'Carbon USD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cusd)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cusd')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cusd)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cusd')
      end
    end

    context 'Celsius' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cel)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cel')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cel)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cel')
      end
    end

    context 'ChiliZ' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :chz)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'chz')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :chz)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'chz')
      end
    end

    context 'Co2Bit Carbon Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :co2c)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'Co2C')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :co2c)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'co2c')
      end
    end

    context 'Compound' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :comp)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'COMP')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :comp)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'comp')
      end
    end

    context 'Compound DAI' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cdai)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cDAI')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cdai)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cdai')
      end
    end

    context 'Compound Ether' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :ceth)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cETH')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :ceth)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'ceth')
      end
    end

    context 'Compound USD Coin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cusdc)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cudc')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cusdc)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cusdc')
      end
    end

    context 'Compound USDT' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cusdt)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cUSDT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cusdt)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cusdt')
      end
    end

    context 'Compound Wrapped BTC' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cwbtc)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'cWBTC')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cwbtc)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cwbtc')
      end
    end

    context 'Crypto Perx' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :cprx)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'CPRX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :cprx)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'cprx')
      end
    end

    context 'Dai' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :dai)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'DAI')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :dai)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'dai')
      end
    end

    context 'DAO Maker' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :dao)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'DAO')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :dao)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'dao')
      end
    end

    context 'Decentraland' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :mana)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'MANA')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :mana)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'mana')
      end
    end

    context 'DeFi Pulse Index' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :dpi)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'DPI')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :dpi)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'dpi')
      end
    end

    context 'DMM: USDC' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :musdc)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'mUSDC')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :musdc)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'musdc')
      end
    end

    context 'dYdX Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :dydx)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'dYdX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :dydx)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'dydx')
      end
    end

    context 'Enjin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :enj)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'ENJ')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :enj)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'enj')
      end
    end

    context 'Ether' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :eth)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'eth')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :eth)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'eth')
      end
    end

    context 'FTX Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :ftt)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'FTT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :ftt)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'ftt')
      end
    end

    context 'Gemini Dollar' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :gusd)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'GUSD')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :gusd)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'gusd')
      end
    end

    context 'GMO Japanese Yen' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :gyen)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'GYEN')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :gyen)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'gyen')
      end
    end

    context 'Kard Coin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :kard)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'KARD')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :kard)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'kard')
      end
    end

    context 'LINK' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :link)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'LINK')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :link)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'link')
      end
    end

    context 'LODE Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :lode)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'LODE')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :lode)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'lode')
      end
    end

    context 'Maker' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :mkr)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'MKR')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :mkr)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'mkr')
      end
    end

    context 'OK Blockchain' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :okb)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'OKB')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :okb)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'okb')
      end
    end

    context 'Paxos Standard' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :pax)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'PAX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :pax)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'pax')
      end
    end

    context 'Polygon Matic Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :matic)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'MATIC')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :matic)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'matic')
      end
    end

    context 'Shiba Inu' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :shib)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'SHIB')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :shib)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'shib')
      end
    end

    context 'Stably USD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :usds)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'USDS')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :usds)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'usds')
      end
    end

    context 'Storj' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :storj)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'STORJ')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :storj)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'storj')
      end
    end

    context 'SushiToken' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :sushi)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'SUSHI')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :sushi)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'sushi')
      end
    end

    context 'Synthetix Network Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :snx)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'SNX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :snx)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'snx')
      end
    end

    context 'Test Token' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :tst)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'TST')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :tst)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'tst')
      end
    end

    context 'Tether USD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :usdt)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'USDT')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :usdt)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'usdt')
      end
    end

    context 'TrueUSD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :tusd)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'TUSD')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :tusd)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'tusd')
      end
    end

    context 'Uniswap' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :uni)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'UNI')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :uni)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'uni')
      end
    end

    context 'USD Coin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :usdc)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'USDC')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :usdc)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'usdc')
      end
    end

    context 'Vemanti USD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :usdv)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'USDV')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :usdv)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'usdv')
      end
    end

    context 'Wrapped Bitcoin' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :wbtc)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'WBTC')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :wbtc)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'wbtc')
      end
    end

    context 'Wrapped RVN' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :wrvn)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'wRVN')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :wrvn)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'wrvn')
      end
    end

    context 'XY Oracle' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :xyo)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'XYO')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :xyo)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'xyo')
      end
    end

    context 'ZRX' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :zrx)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'ZRX')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :zrx)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'zrx')
      end
    end

    context 'Zytara USD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('0xa00354276d2fC74ee91e37D085d35748613f4748', :zusd)
        expect(described_class).to be_valid('0xAff4d6793F584a473348EbA058deb8caad77a288', 'ZUSD')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('wrong', :zusd)
        expect(described_class).not_to be_valid('0xD1110A0cf47c7B9Be7A2E6BA89F429762e7b9aDb', 'zusd')
      end
    end
  end
end
