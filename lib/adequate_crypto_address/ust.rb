# frozen_string_literal: true

module AdequateCryptoAddress
  class Ust < Base

    def valid_prefix?
      /\Aterra1/.match?(address)
      # length check
    end
    TerraUSD = Ust
  end
end

