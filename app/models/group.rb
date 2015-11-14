class Group < ActiveRecord::Base
  validates :title, presence: { message: '此欄位不可是空白'}
end
