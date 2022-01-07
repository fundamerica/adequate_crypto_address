# frozen_string_literal: true

RSpec.describe(AdequateCryptoAddress::Cryptos) do
  describe '.valid?' do
    context 'Cardano' do
      it 'validates Byron era addresses' do
        expect(described_class).to be_valid('Ae2FFzCqrhso9PfdXvRQ7hcaR1g6rDFc1VMXhthCpEuqioSh4bRKNizwvwUx6sdxSAUFmDr1v8nRkQJ7wojoyun68HsfMD7hLm7CfCKT', 'ada')
        expect(described_class).to be_valid('DdzFFzCqrhso9PfdXvRQ7hcaR1g6rDFc1VMXhthCpEuqioSh4bRKNizwvwUx6sdxSAUFmDr1v8nRkQJ7wojoyun68HsfMD7hLm7CfCKT', :ada)
      end

      it 'validates Shelley era addresses' do
        expect(described_class).to be_valid('addr1qyuudk3newmzjwcz4eyypnpcexvcyww4znuw5g40dlt7fdeecmdr8jak9yas9tjggrxr3jvesgua298cag723m7hujmspd3k22', 'ada')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('ee2FFzCqrhso9PfdXvRQ7hcaR1g6rDFc1VMXhthCpEuqioSh4bRKNizwvwUx6sdxSAUFmDr1v8nRkQJ7wojoyun68HsfMD7hLm7CfCKT', :ada)
        expect(described_class).not_to be_valid('112FFzCqrhso9PfdXvRQ7hcaR1g6rDFc1VMXhthCpEuqioSh4bRKNizwvwUx6sdxSAUFmDr1v8nRkQJ7wojoyun68HsfMD7hLm7CfCKT', 'ada')
        expect(described_class).not_to be_valid('1P2r1qyuudk3newmzjwcz4eyypnpcexvcyww4znuw5g40dlt7fdeecmdr8jak9yas9tjggrxr3jvesgua298cag723m7hujmspd3k22', :ada)
      end
    end

    context 'BitcoinSV' do
      it 'validates addresses' do
        expect(described_class).to be_valid('qzlqpln4k995wsjlhl9dcw6kacwv06ka6580wavplr', :bsv)
        expect(described_class).to be_valid('pzlqpln4k995wsjlhl9dcw6kacwv06ka6580wavplr', 'bsv')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('4zlqpln4k995wsjlhl9dcw6kacwv06ka6580wavplr', :bsv)
        expect(described_class).not_to be_valid('Uzlqpln4k995wsjlhl9dcw6kacwv06ka6580wavplr', 'bsv')
      end

      it 'validates wrong addresses' do
        # TODO
      end
    end

    context 'Doge' do
      it 'validates addresses' do
        expect(described_class).to be_valid('DLCDJhnh6aGotar6b182jpzbNEyXb3C361', :doge)
        expect(described_class).to be_valid('DBXu2kgc3xtvCUWFcxFE3r9hEYgmuaaCyD', 'DASH')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('DlCDJhnh6aGotar6b182jpzbNEyXb3C361', :doge)
        expect(described_class).not_to be_valid('dBXu2kgc3xtvCUWFcxFE3r9hEYgmuaaCyD', 'DASH')
      end
    end

    context 'EOS' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('thisiseos123', 'eos')
        expect(described_class).to be_valid('eos123thisis', :eos)
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('thisisnotEOS', :eos)
        expect(described_class).not_to be_valid('EOSthisisnot', 'eos')
      end
    end

    context 'Litecoin' do
      it 'validates addresses' do
        expect(described_class).to be_valid('MGxNPPB7eBoWPUaprtX9v9CXJZoD2465zN', :ltc)
        expect(described_class).to be_valid('MGxNPPB7eBoWPUaprtX9v9CXJZoD2465zN', 'ltc')
        expect(described_class).to be_valid('LGxNPPB7eBoWPUaprtX9v9CXJZoD2465zN', 'ltc')
        expect(described_class).to be_valid('ltc1GxNPPB7eBoWPUaprtX9v9CXJZoD2465zN', 'ltc')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('1ltcGxNPPB7eBoWPUaprtX9v9CXJZoD2465', :ltc)
        expect(described_class).not_to be_valid('T0tcGxNPPB7eBoWPUaprtX9v9CXJZoD2465', :ltc)
        expect(described_class).not_to be_valid('0xtcGxNPPB7eBoWPUaprtX9v9CXJZoD2465', 'ltc')
      end
    end

    context 'Lumens' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('GAVF6ZB7Z7FKCWM5HEY2OV4ENPK3OSSHMFTVR4HHSBFHKW36U3FUH2CB', :xlm)
        expect(described_class).to be_valid('GAVF6ZB7Z7FKCWM5HEY2OV4ENPK3OSSHMFTVR4HHSBFHKW36U3FUH2TY', 'xlm')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('0AVF6ZB7Z7FKCWM5HEY2OV4ENPK3OSSHMFTVR4HHSBFHKW36U3FUH2CB', :xlm)
        expect(described_class).not_to be_valid('yAVF6ZB7Z7FKCWM5HEY2OV4ENPK3OSSHMFTVR4HHSBFHKW36U3FUH2CB', 'xlm')
      end
    end

    context 'Polkadot' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('1dvnazYM5KAetYpXoVDfqt9WFcJogKbekXVJ3Fz5oW2Dv82P', :dot)
        expect(described_class).to be_valid('1zxcvoYM5KAetYpXoVDfqt9WFcJogKbekXVJ3Fz5oW2Dv82P', 'dot')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('PdvnazYM5KAetYpXoVDfqt9WFcJogKbekXVJ3Fz5oW2Dv82P', :dot)
        expect(described_class).not_to be_valid('9dvnazYM5KAetYpXoVDfqt9WFcJogKbekXVJ3Fz5oW2Dv82P', 'dot')
      end
    end

    context 'TerraLuna' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('terramxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', :luna)
        expect(described_class).to be_valid('terraxyz2asmjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', 'luna')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('t3rr41mxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', :luna)
        expect(described_class).not_to be_valid('5e8ra1mxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', 'luna')
      end
    end

    context 'TerraUSD' do
      it 'validates correct addresses' do
        expect(described_class).to be_valid('terra1mxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', :ust)
        expect(described_class).to be_valid('terra1xyz2asmjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', 'ust')
      end

      it 'validates wrong addresses' do
        expect(described_class).not_to be_valid('t3rr41mxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', :ust)
        expect(described_class).not_to be_valid('5e8ra1mxn2asrjs3tjkn2lkqa6nsnnzfuud24z8rk7n8', 'ust')
      end
    end
  end
end
