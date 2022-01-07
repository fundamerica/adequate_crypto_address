module AdequateCryptoAddress
  class Doge < Cryptos
    extend Cryptos
    # attr_reader :address, :raw_address
    #
    # def initialize(address_string)
    #   @address = address_string
    # end
    #
    # def valid?(address)
    #   if !valid_prefix? && !valid_length?
    #     false
    #   else
    #     raise "Invalid address: #{address}" unless valid_prefix? && valid_length?
    #   end
    # end
    #
    # def address_type; end
    #
    # private

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
