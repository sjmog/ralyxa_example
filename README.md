# Ralyxa Example

An example application using Sinatra and the [Ralyxa](https://github.com/sjmog/ralyxa) gem.

### Getting Started

1. Run `bundle install` to install project dependencies.
2. Run ngrok using `./ngrok http 4567` (replace `4567` with whichever port you have configured Sinatra to use).
3. Set up an Alexa skill pointing to your ngrok HTTPS endpoint.
4. Add an intent schema and utterances that match the intent declarations inside `./intents` within this repository.

### Playing with the example

You can do five things:

1. "Alexa, ask <your skill name> about {Movie}"
2. "Who starred in that?" or "Who directed that?"
3. "Start over"
4. "We're done here"
5. Send me a cat pic

Implementing the Intent Schema and Utterances is left as an exercise for you!
