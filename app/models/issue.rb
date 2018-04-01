# == Schema Information
#
# Table name: issues
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  solved      :boolean
#  realm_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Issue < ApplicationRecord
  belongs_to :realm
end
