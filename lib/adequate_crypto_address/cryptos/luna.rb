module AdequateCryptoAddress
  class Luna < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end
    
    def valid_prefix?
      /\Aterra/.match?(address)
      # https://chubk.com/what-is-terra-wallet-luna-instructions-for-creating-and-using-terra-wallet-luna/
      # length check
    end
  end
  Terraluna = Luna
end

