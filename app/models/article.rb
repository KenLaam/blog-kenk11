class Article < ActiveRecord::Base
  def self.search(search)
    where("title LIKE ?", "%#{search}%")
    # where("content LIKE ?", "%#{search}%")
  end

end
