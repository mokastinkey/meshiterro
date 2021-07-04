# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end

#画像投稿の際に、エラーが出た。エラー画像からsecret_keyをコピーしてここに貼り付け
Refile.secret_key = '05c0f6a7bc29e473a9cc748d7e1865e6acf1d7658104be18c3740e02c6565d5c1e02386e894ce83009263d31cb3d1134fdc9b98b263b0e6b102afceee0b4571c'