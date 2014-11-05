class QuotesController < ApplicationController

  def index
    @quotes = Quote.all
    Rails.logger.debug("*" * 60)
    Rails.logger.debug(@quotes.inspect)

  end

end
