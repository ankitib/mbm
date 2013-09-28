ActionMailer::Base.smtp_settings = {
  :authentication => :plain,
  :address => "smtp.mailgun.org",
  :port => 587,
  :domain => "app18375044.mailgun.org",
  :user_name => "postmaster@app18375044.mailgun.org",
  :password => "4lzt9j50jxq2"
}
