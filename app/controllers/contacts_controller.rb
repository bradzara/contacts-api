class ContactsController < ApplicationController
  def user
    @contacts = Contact.all
    render template: "contacts/index"
  end
end
