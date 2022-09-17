class Place < ApplicationRecord
  include JpPrefecture
  jp_prefecture :prefecture_code, method_name: :pref
end
