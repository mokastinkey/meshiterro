class PostImage < ApplicationRecord
  #1:Nの関係性をモデルに実装する_ユーザテーブル(model)とアソシエーション
  belongs_to :user
  attachment :image # ここを追加（_idは含めません）
  
end
