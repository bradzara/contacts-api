class ContactsController < ApplicationController
  def user
    render template: "contacts/index"
  end
end
