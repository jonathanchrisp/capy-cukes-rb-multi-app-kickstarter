# User Transforms
Transform(/^the user$/) do |impersonator|
  @current_user
end

Transform(/^a anonymous user$/) do |impersonator|
  a_anonymous_user
end