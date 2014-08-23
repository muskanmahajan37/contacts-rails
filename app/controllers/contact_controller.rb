class ContactController < ApplicationController
  def show
    @contacts = Contact.find(params[:id])
    render('contacts/show.html.erb')
  end
end
