class ContactForm < ApplicationMailer
	default from: 'notifications@example.com'
 
  def welcome_email(name , email , body)
    @name = name
    @email = email
    mail(to: email, subject: "welcome to my Awesome Site")
  end
end