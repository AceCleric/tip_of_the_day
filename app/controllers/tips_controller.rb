class TipsController < ApplicationController

  def index
  end

  def daily_random_tip
    @daily_tip = Tip.order("RAND()").first
    render turbo_stream: turbo_stream.replace("daily_tip", partial: "tips/daily_tip", locals: { tip_text: @daily_tip&.content })
  end
end