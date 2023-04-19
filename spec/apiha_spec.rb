# frozen_string_literal: true

RSpec.describe Apiha do
  it 'has a version number' do
    expect(Apiha::Version.current).not_to be_nil
  end
end
