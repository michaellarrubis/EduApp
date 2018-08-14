require 'test_helper'

class ClassSubjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @class_subject = class_subjects(:one)
  end

  test "should get index" do
    get class_subjects_url
    assert_response :success
  end

  test "should get new" do
    get new_class_subject_url
    assert_response :success
  end

  test "should create class_subject" do
    assert_difference('ClassSubject.count') do
      post class_subjects_url, params: { class_subject: { class_code: @class_subject.class_code, class_name: @class_subject.class_name } }
    end

    assert_redirected_to class_subject_url(ClassSubject.last)
  end

  test "should show class_subject" do
    get class_subject_url(@class_subject)
    assert_response :success
  end

  test "should get edit" do
    get edit_class_subject_url(@class_subject)
    assert_response :success
  end

  test "should update class_subject" do
    patch class_subject_url(@class_subject), params: { class_subject: { class_code: @class_subject.class_code, class_name: @class_subject.class_name } }
    assert_redirected_to class_subject_url(@class_subject)
  end

  test "should destroy class_subject" do
    assert_difference('ClassSubject.count', -1) do
      delete class_subject_url(@class_subject)
    end

    assert_redirected_to class_subjects_url
  end
end
