class Like < ApplicationRecord

	# 「喜歡記錄」屬於使用者，也屬於餐廳
	belongs_to :user
	belongs_to :restaurant

end
