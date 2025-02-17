require 'rails_helper'

RSpec.describe 'Static Pages', :js, type: :system do
    it 'トップページ表示' do
        visit root_path

        expect(page).to have_selector('li', text: 'xign Up')
    end
end
