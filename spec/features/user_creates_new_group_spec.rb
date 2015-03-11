require "rails_helper"

feature "User creates new group" do
	scenario "Successfully" do
		visit root_path
		click_on "New Group"
		fill_in "Title", with: "Dank Memes"
		click_on "Create Group"

		expect(page).to have_content("Dank Memes")
	end
end
