Given(/^I am on the homepage of the skystore app$/) do
  #calabash-android console /Users/aliwarsame/Desktop/testApks/one.apk

  query("ImageView index:2")
  wait_for_element_exists("* id:'img_title_logo'")
end

Given(/^I select a PDP$/) do
  sleep(10)
  tap_when_element_exists("SkyTextView index:2")
  wait_for_element_exists(" *id:'img_title_logo'")

end

Then(/^I see the content returned from that PDP$/) do

  #query("*")
  #wait_for_text("Contains")
  query("SkyButton index:0")
  #wait_for_element_exists("* id:'btn_action_buy'")

  wait_for_element_exists("* id:'txt_single_movie_guidance'")
  wait_for_element_exists("* id:'txt_title'")
  wait_for_element_exists("* id:'txt_year_duration_cert'")
  wait_for_element_exists("* id:'txt_action_title'")
  wait_for_element_exists("* id:'txt_single_movie_synopsis'")

  #wait_for_element_exists("* id: ‘txt_single_movie_synopsis'")
  #wait_for_element_exists("* id: ‘txt_single_movie_guidance'")
  #wait_for_element_exists("* id: ‘single_hd_compatibility_container'")
  #wait_for_element_exists("* id: ‘txt_title'")
  #wait_for_element_exists("* id: ‘txt_year_duration_cert'")
  #wait_for_element_exists("* id: ‘btn_trailer'")
  #wait_for_element_exists("* id: ‘btn_action_buy'")
  #wait_for_element_exists("* id: ‘btn_action_rent'")
end