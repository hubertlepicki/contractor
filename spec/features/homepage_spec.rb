require 'spec_helper'

feature 'Homepage' do
  scenario 'should have some branding' do
    visit '/'
    page.should have_content('Foo')
  end
end
