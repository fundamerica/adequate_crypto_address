module AdequateCryptoAddress
  class Eos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
    end

    def valid?(address)
      if !valid_prefix? && !valid_length?
        false
      else
        raise "Invalid address: #{address}" unless valid_prefix?
      end
    end

    def address_type; end

    private

    def valid_length?
      address.to_s.length == 12
    end

    def valid_prefix?
      /^[a-z1-5]*$/.match?(address)
      # https://hackernoon.com/the-ultimate-guide-to-understanding-eos-accounts-9r3pi35v4
    end
  end
  EOS = Eos
end
