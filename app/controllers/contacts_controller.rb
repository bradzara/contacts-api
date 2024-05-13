class ContactsController < ApplicationController
  def user
    render json: { message: "Hello" }
  end
end
