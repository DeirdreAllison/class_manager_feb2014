class AdminMailer < ActionMailer::Base
  default from: "mailer@studentapp.com"

  def notify_admin_about_new student
  	@student = student
  	mail to: 'deirdre9@gmail.com', subject: 'NEW Student Signed Up!'
  end



end
