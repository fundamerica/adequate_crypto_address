module AdequateCryptoAddress
  class Ada
    attr_reader :address, :type

    def initialize(address_string)
      @address = address_string
      @type = address_type
    end

    def valid?(address)
      if !valid_prefix?
        false
      else
        raise "Invalid address: #{address}" unless valid_prefix?
      end
    end

    def address_type; end

    private

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
