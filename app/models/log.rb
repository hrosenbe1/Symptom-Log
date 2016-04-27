class Log < ActiveRecord::Base
  belongs_to :user


has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumb: "50x50#" }, default_url: ""
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  #validates :how_you_felt, presence: true

  #before_save :default_values

  #private

  #def default_values
   # self.completed ||= false
   # nil                           # required so that TX will not rollback!!!
  #end
end
