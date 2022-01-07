module AdequateCryptoAddress
  class Ltc < Cryptos
    extend Cryptos
  #   attr_reader :address, :raw_address
  #
  #   def initialize(address_string)
  #     @address = address_string
  #   end
  #
  #   def valid?(address)
  #     if !valid_prefix?
  #       false
  #     else
  #       raise "Invalid address: #{address}" unless valid_prefix?
  #     end
  #   end
  #
  #   def address_type; end
  #
  #   private

    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
      # https://coin.space/all-about-address-types/
      # length check
    end
  end
  Litecoin = Ltc
end
