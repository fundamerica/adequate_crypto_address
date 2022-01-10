# frozen_string_literal: true

module AdequateCryptoAddress
  class Ada < Cryptos

    # if 'Byron era', starts with Icarus-style: 'Ae2' or Daedalus-style: 'DdzFF'
    # if 'Shelley era', starts with 'addr1'
    # https://iohk.zendesk.com/hc/en-us/articles/900005403563-Cardano-address-types
    # length check?
    #  blake2b-256 hash check?
    def valid_prefix?
      /\AAe2|DdzFF|addr1/.match?(address)
    end
  end
  Cardano = Ada
end
