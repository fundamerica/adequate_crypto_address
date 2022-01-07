module AdequateCryptoAddress
  class Dot < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end

    def valid_prefix?
      /\A1/.match?(address)
      # https://wiki.polkadot.network/docs/learn-accounts
      # length check?
    end
  end
  Polkadot = Dot
end

