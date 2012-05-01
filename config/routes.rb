ActionController::Routing::Routes.draw do |map|
  map.connect 'account/save_avatar', :controller => 'account', :action => 'save_avatar'
  map.connect 'account/get_avatars', :controller => 'account', :action => 'get_avatar'
end
