module AdequateCryptoAddress
  class Doge
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
      # must begin with 'D'
      # must precede with a capital letter or number
      /\AD+[A-Z0-9]/.match?(address)
      # length check
    end
  end
  Dogecoin = Doge
end
