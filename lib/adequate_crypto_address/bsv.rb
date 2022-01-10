# frozen_string_literal: true

module AdequateCryptoAddress
  class Bsv < Cryptos

    def valid_prefix?
      # TODO: check, BSV shares same format as btc?
      # must begin with either the letter "q" or "p"
      # but what if it's old legacy format?
      # length check
      /^[pq]/.match?(address)
    end
  end
  BitcoinSV = Bsv
end
