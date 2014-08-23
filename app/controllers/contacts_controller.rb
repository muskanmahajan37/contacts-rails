class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    render('contacts/index.html.erb')
  end
  def show
    @contacts = Contact.find(params[:id])
    render('contacts/show.html.erb')
  end
end
