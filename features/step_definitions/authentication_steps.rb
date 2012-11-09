Given /^I have a user with email address "([^"]*)"$/ do |email|
	FactoryGirl.create(:user, :email => email)
end
