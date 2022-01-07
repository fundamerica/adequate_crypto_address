module AdequateCryptoAddress
  class Doge < Cryptos
    extend Cryptos
    
    def initialize(address_string)
      super(address_string)
    end

    def valid_prefix?
      # must begin with 'D'
      # must precede with a capital letter or number
      /\AD+[A-Z0-9]/.match?(address)
    end

    def valid_length?
      # must be at least 34 char
      address.to_s.length <= 34
    end
  end
  Dogecoin = Doge
end
