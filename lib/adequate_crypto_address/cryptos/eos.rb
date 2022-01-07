module AdequateCryptoAddress
  class Eos < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end
    
    def valid_length?
      address.to_s.length == 12
    end

    def valid_prefix?
      /^[a-z1-5]*$/.match?(address)
      # https://hackernoon.com/the-ultimate-guide-to-understanding-eos-accounts-9r3pi35v4
    end
  end
  EOS = Eos
end
