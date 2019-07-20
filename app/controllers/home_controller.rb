class HomeController < ApplicationController
  def index
  end

  def contact
    if params[:name].present?
      CbcMailer.personal_message(params[:name], params[:email], params[:subject], params[:message]).deliver
    end
  end
end
