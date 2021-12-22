module AdequateCryptoAddress
  class Bsv
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
      # TODO: check, BSV shares same format as btc?
      # must begin with either the letter "q" or "p"
      # but what if it's old legacy format?
      # length check
      /\Aa|q/.match?(address)
    end
  end
  BitcoinSV = BSV
end
