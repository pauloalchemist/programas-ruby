require 'sendgrid-ruby'
require 'dotenv/load'

include SendGrid

from = Email.new(email: ENV['EMAIL_FROM_TEST'])
to = Email.new(email: ENV['EMAIL_TO_TEST'])
subject = 'Teste de envio de email com SendGrid'
content = Content.new(type: 'text/plain', value: 'Envio de e-mail com SendGrid via código Ruby.')
mail = Mail.new(from, subject, to, content)

sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
response = sg.client.mail._('send').post(request_body: mail.to_json)

puts response.status_code
puts response.body
puts response.headers
