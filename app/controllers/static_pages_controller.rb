class StaticPagesController < ApplicationController
  def index
  end

  def privacy
  end

  def terms
  end

  def contact
  end

  def signup
    p "PRODUCTION: #{Rails.env.production?}"
    p "DEVELOPMENT: #{Rails.env.development?}"
    p "GOT SOME PARAMS"
     UserMailer.signup_email(params[:name], params[:email]).deliver_now
    redirect_to "/"
  end
end
