class UserMailer < ApplicationMailer
 
    def enquiry_received_message
    @enquiry = params[:enquiry]
    puts "---------------------------------------"  
    puts "User #{@enquiry}"
    puts "---------------------------------------"
    email_with_name = %(<#{@enquiry.email}>)
    mail(to: email_with_name, subject: ;'Thank you for your enquiry')
    end

end
