# == Schema Information
#
# Table name: realms
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Realm < ApplicationRecord
  belongs_to :user
  has_many :issues
end
