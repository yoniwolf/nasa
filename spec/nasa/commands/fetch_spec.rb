require 'spec_helper'

describe Nasa::Commands::Photo do
  def app
    Nasa::Bot.instance
  end

  subject { app }

  it 'returns 4' do
    expect(message: "nasa calculate", channel: 'channel').to respond_with_slack_message('4')
  end
end
