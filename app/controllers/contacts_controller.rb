class ContactsController < ApplicationController
  def new
  end

  def create
    @contacts = Contact.new(contact_params)
    @contacts.save
  end

  private
    def contact_params
      params.require(:contact).permit(:email, :message)
    end
end
