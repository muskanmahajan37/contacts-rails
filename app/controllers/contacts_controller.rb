class ContactsController < ApplicationController
  def index
    @contacts = Contact.find(params[:id])
    render('contacts/show.html.erb')
  end
end
