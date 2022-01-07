module AdequateCryptoAddress
  class Luna < Cryptos
    extend Cryptos
    # attr_reader :address, :raw_address
    #
    # def initialize(address_string)
    #   @address = address_string
    # end
    #
    # def valid?(address)
    #   if !valid_prefix?
    #     false
    #   else
    #     raise "Invalid address: #{address}" unless valid_prefix?
    #   end
    # end
    #
    # def address_type; end
    #
    # private

    def valid_prefix?
      /\Aterra/.match?(address)
      # https://chubk.com/what-is-terra-wallet-luna-instructions-for-creating-and-using-terra-wallet-luna/
      # length check
    end
  end
  Terraluna = Luna
end

