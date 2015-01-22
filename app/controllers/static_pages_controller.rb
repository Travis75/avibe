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
     UserMailer.signup_email(name, email).deliver_now
  end
end
