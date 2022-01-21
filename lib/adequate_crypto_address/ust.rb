# frozen_string_literal: true

module AdequateCryptoAddress
  class Ust < Base

    def valid_prefix?
      /\Aterra|terra1/.match?(address)
    end
    TerraUSD = Ust
  end
end

