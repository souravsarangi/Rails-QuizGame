class Invites < ActionMailer::Base
  default from: "souravmothers153@gmail.com"
def send_challenge_email(email,score)
   
    mail( :to => email,
    :subject => 'Hey I scored' + score + '.Cmon Beat my score' )

    
  end

end
