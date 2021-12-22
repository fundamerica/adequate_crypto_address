module AdequateCryptoAddress
  class Eos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
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

    def valid_prefix?
      # not too sure about this one
      /(?i)^[a-z1-5]$/.match?(address)
      # https://github.com/EOSIO/eosjs-ecc
      # length check
    end
  end
  EOS = Eos
end
