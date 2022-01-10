# frozen_string_literal: true

require 'adequate_crypto_address/utils/bech32'
require 'adequate_crypto_address/utils/bch'

require 'adequate_crypto_address/altcoin'
require 'adequate_crypto_address/bch'
require 'adequate_crypto_address/btc'
require 'adequate_crypto_address/xrp'
require 'adequate_crypto_address/dash'
require 'adequate_crypto_address/zec'
require 'adequate_crypto_address/ltc'

require 'adequate_crypto_address/cryptos'
require 'adequate_crypto_address/ada'
require 'adequate_crypto_address/bsv'
require 'adequate_crypto_address/doge'
require 'adequate_crypto_address/dot'
require 'adequate_crypto_address/eos'
# require 'adequate_crypto_address/litecoin'
require 'adequate_crypto_address/luna'
require 'adequate_crypto_address/ust'
require 'adequate_crypto_address/xlm'

require 'adequate_crypto_address/eth'
require 'adequate_crypto_address/ut'
require 'adequate_crypto_address/adai'
require 'adequate_crypto_address/atusd'
require 'adequate_crypto_address/aave'
require 'adequate_crypto_address/agx'
require 'adequate_crypto_address/amp'
require 'adequate_crypto_address/audio'
require 'adequate_crypto_address/aux'
require 'adequate_crypto_address/axs'
require 'adequate_crypto_address/b21'
require 'adequate_crypto_address/bnt'
require 'adequate_crypto_address/bat'
require 'adequate_crypto_address/cusd'
require 'adequate_crypto_address/cel'
require 'adequate_crypto_address/chz'
require 'adequate_crypto_address/co2c'
require 'adequate_crypto_address/comp'
require 'adequate_crypto_address/cdai'
require 'adequate_crypto_address/ceth'
require 'adequate_crypto_address/cusdc'
require 'adequate_crypto_address/cusdt'
require 'adequate_crypto_address/cwbtc'
require 'adequate_crypto_address/cprx'
require 'adequate_crypto_address/dai'
require 'adequate_crypto_address/dao'
require 'adequate_crypto_address/dpi'
require 'adequate_crypto_address/mana'
require 'adequate_crypto_address/musdc'
require 'adequate_crypto_address/dydx'
require 'adequate_crypto_address/enj'
require 'adequate_crypto_address/ftt'
require 'adequate_crypto_address/gusd'
require 'adequate_crypto_address/gyen'
require 'adequate_crypto_address/kard'
require 'adequate_crypto_address/link'
require 'adequate_crypto_address/lode'
require 'adequate_crypto_address/mkr'
require 'adequate_crypto_address/okb'
require 'adequate_crypto_address/pax'
require 'adequate_crypto_address/matic'
require 'adequate_crypto_address/shib'
require 'adequate_crypto_address/usds'
require 'adequate_crypto_address/storj'
require 'adequate_crypto_address/sushi'
require 'adequate_crypto_address/snx'
require 'adequate_crypto_address/tst'
require 'adequate_crypto_address/usdt'
require 'adequate_crypto_address/tusd'
require 'adequate_crypto_address/uni'
require 'adequate_crypto_address/usdc'
require 'adequate_crypto_address/usdv'
require 'adequate_crypto_address/wbtc'
require 'adequate_crypto_address/wrvn'
require 'adequate_crypto_address/xyo'
require 'adequate_crypto_address/zrx'
require 'adequate_crypto_address/zusd'


module AdequateCryptoAddress
  class UnknownCurrency < StandardError; end
  module_function

  def valid?(address, currency, type = nil)
    address(address, currency).valid?(type)
  end

  def address(address, currency)
    AdequateCryptoAddress.const_get(currency.capitalize).new(address)
  rescue NameError
    raise UnknownCurrency, "Wrong currency #{currency}"
  end

  def address_type(address, currency)
    AdequateCryptoAddress.const_get(currency.capitalize).new(address).address_type
  end
end
