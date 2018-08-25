class AboutController < ApplicationController
  def index
    render 'index'
  end

  #don't want another controller just to render a contact page
  def contact
    render 'contact/form'
  end
end
