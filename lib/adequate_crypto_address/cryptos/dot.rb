module AdequateCryptoAddress
  class Dot < Cryptos
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
      /\A1/.match?(address)
      # https://wiki.polkadot.network/docs/learn-accounts
      # length check?
    end
  end
  Polkadot = Dot
end

