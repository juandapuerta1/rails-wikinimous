require "test_helper"

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article_index_url
    assert_response :success
  end

  test "should get show" do
    get article_show_url
    assert_response :success
  end

  test "should get new" do
    get article_new_url
    assert_response :success
  end

  test "should get create" do
    get article_create_url
    assert_response :success
  end

  test "should get update" do
    get article_update_url
    assert_response :success
  end

  test "should get destroy" do
    get article_destroy_url
    assert_response :success
  end

  test "should get set_article" do
    get article_set_article_url
    assert_response :success
  end

  test "should get article_params" do
    get article_article_params_url
    assert_response :success
  end
end
