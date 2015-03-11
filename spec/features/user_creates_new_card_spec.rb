require "rails_helper"

feature "User creates new card" do
	scenario "unsuccessfully" do
		visit root_path
		click_on "New Card"
		fill_in "Content", with: "Hey!"
		click_on "Create Card"

		expect(page).to have_content("Hey!")
	end
end
