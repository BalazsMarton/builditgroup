class MessageMailer < ApplicationMailer

  default from: "<info@builditgroup.hu>"
  default to: "<balazsmarton90@gmail.com>"

  def new_message(message)
    @message = message

    mail(from: "#{message.name} <#{message.email}>", subject: "kapcsolatfelvétel: #{message.name} | builditgroup.hu ")
  end
end
