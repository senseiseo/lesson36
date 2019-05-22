class ContactsController < ApplicationController
    def index 
    end 

    def create 
        @contact = Contact.new(params[:contact])
    end

    private 

    def contact_params 
        params.require(:contact).permit(:email, :message)
    end



end

