require 'telegram/bot'

token = '207769833:AAH_yu43ZIJ2WSEzfT6fegZtNDdIqX9CihQ'
Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    case message.text
    when '/yaqoot'
      bot.api.send_message(chat_id: message.chat.id, text: "Hi!")
    end
  end
end





