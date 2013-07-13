require 'spec_helper'

describe 'iterm2_mrkn' do
  it do
    should contain_package('iTerm').with({
      :source => 'https://github.com/downloads/mrkn/iterm2/iTerm-1.0-aquaskk.app.zip',
      :provider => 'compressed_app',
    })
  end
end
