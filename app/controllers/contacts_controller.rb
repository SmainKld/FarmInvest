class ContactsController < ApplicationController

def new
  @contact = Contact.new
end

def create
 @contact = Contact.new(params[:contact])
 @contact.request = request
  if @contact.deliver
    flash.now[:error] = nil
  else
    flash.now[:error] = 'Le message ne peut pas être envoyé.'
    render :create
  end
end
end
