# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # calls on money to run

I18n.enforce_available_locales = false   # formats it and prevents from having an error incase locale isnt the same
I18n.locale = :en                        # put for the local for format of the currency
Money.default_currency = "USD"           # make Money's default currenccy equal in US dollars
Money.add_rate("CAD", "USD", 0.8)        # adds the currency rate of 0.8 to switch bw CAD to USD 

money1 = Money.new(1000)                 # variable money1 is 1000 in USD
money2 = Money.new(500, "CAD")           # variable money2 is 500 in CAD
result = money1 + money2                 # result will add the 2 moneys together
puts "Total: #{result}"                  # puts the total 
