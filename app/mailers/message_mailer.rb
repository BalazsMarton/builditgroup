class MessageMailer < ApplicationMailer

  default from: "<info@builditgroup.hu>"
  default to: "Build-IT Group <info@builditgroup.hu>,Marton Balázs <balazsmarton90@gmail.com>,Palatinus Barnabás <barnabas.palatinus@gmail.com>"

  def new_message(message)
    @message = message

    mail(from: "#{message.name} <#{message.email}>", subject: "kapcsolatfelvétel: #{message.name} | builditgroup.hu ")
  end
end
