require "rails_helper"

describe Card do
	it { should validate_presence_of(:content) }
end
