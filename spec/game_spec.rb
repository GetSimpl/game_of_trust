require_relative '../app/game'

describe 'Game' do
  it 'should initialize' do
    expect(Game.new).not_to be_nil
  end
end
