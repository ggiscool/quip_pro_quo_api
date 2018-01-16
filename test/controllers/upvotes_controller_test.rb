require 'test_helper'

class UpvotesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @upvote = upvotes(:one)
  end

  test "should get index" do
    get upvotes_url, as: :json
    assert_response :success
  end

  test "should create upvote" do
    assert_difference('Upvote.count') do
      post upvotes_url, params: { upvote: { answer_id: @upvote.answer_id, user_id: @upvote.user_id, vote: @upvote.vote } }, as: :json
    end

    assert_response 201
  end

  test "should show upvote" do
    get upvote_url(@upvote), as: :json
    assert_response :success
  end

  test "should update upvote" do
    patch upvote_url(@upvote), params: { upvote: { answer_id: @upvote.answer_id, user_id: @upvote.user_id, vote: @upvote.vote } }, as: :json
    assert_response 200
  end

  test "should destroy upvote" do
    assert_difference('Upvote.count', -1) do
      delete upvote_url(@upvote), as: :json
    end

    assert_response 204
  end
end
