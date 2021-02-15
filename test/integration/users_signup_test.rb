require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # TODO не работает
  # test "invalid signup information" do
  #   get signup_path
  #   assert_no_difference 'User.count' do
  #     post users_path, user: { name: "", email: "user@invalid", password: "foo", password_confirmation: "bar" }
  #   end
  #   assert_template 'users/new'
  # end

  # TODO не работает
  # test "valid signup information" do
  #   get signup_path
  #   assert_difference 'User.count', 1 do
  #     post_via_redirect users_path, user: {
  #                                           name: "Gribnik",
  #                                           email: "zzzzr@mail.ru",
  #                                           password: "n1i2c3iQQ",
  #                                           password_confirmation: "n1i2c3iQQ"
  #                                         }
  #   end
  #   assert_template 'users/show'
  # end
end
