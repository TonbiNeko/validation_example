class Blog < ApplicationRecord
  # validates :title, presence: true
  # validates :title, presence: {message: "が空になっています。何か入力してください。"}
  validates :title, presence: true, on: :update
end
