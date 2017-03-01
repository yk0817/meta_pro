require 'monetize'
I18n.available_locales = [:en, :ja]

bargain_price = Monetize.from_numeric(99,"USD")

p bargain_price.format
