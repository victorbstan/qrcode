require 'qrcode'

# ActionView::Helpers::AssetTagHelper::register_javascript_include_default('qrcode')
ActionView::Helpers::AssetTagHelper.register_javascript_expansion :qrcode => ["qrcode"]

ActionView::Base.send(:include, QRCode::QRCodeHelper)
