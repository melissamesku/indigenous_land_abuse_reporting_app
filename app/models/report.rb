class Report < ActiveRecord::Base
	belongs_to :users

	validates :headline, :details, :presence => true
	validates :headline, :length => {:minimum => 2}
	validates :headline, :uniqueness => true

end