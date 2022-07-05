require "application_system_test_case"

class UsernamesTest < ApplicationSystemTestCase
  setup do
    @username = usernames(:one)
  end

  test "visiting the index" do
    visit usernames_url
    assert_selector "h1", text: "Usernames"
  end

  test "should create username" do
    visit usernames_url
    click_on "New username"

    click_on "Create Username"

    assert_text "Username was successfully created"
    click_on "Back"
  end

  test "should update Username" do
    visit username_url(@username)
    click_on "Edit this username", match: :first

    click_on "Update Username"

    assert_text "Username was successfully updated"
    click_on "Back"
  end

  test "should destroy Username" do
    visit username_url(@username)
    click_on "Destroy this username", match: :first

    assert_text "Username was successfully destroyed"
  end
end
