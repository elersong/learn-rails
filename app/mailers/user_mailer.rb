class UserMailer < ActionMailer::Base
  default from: "do-not-reply@example.com"
  
  def contact_email(contact)
   @contact = contact 
   mail(to: ENV["OWNER_EMAIL"],  from: @contact.email, subject: "Learn-Rails App Contact Message")
  end
  
end
