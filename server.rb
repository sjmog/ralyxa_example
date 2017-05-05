require 'sinatra'
require 'ralyxa'

post '/' do
  Ralyxa::Skill.handle(request)
end