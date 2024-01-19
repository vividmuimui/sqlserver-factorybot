
class UserTest < Minitest::Test
  def test_exist_id
    user = FactoryBot.build_stubbed(:user)
    assert user.id
  end
end
